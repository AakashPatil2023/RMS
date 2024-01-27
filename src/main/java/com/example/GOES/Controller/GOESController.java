package com.example.GOES.Controller;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.GOES.Model.Booktable;
import com.example.GOES.Model.Contact;
import com.example.GOES.Model.Login;

@Controller
public class GOESController {

	@Autowired
	SessionFactory sf;

	@RequestMapping("loginpage")
	public String loginpage() {
		return "userLogin";
	}

	@RequestMapping("loginvalidation")
	public String loginp(Login login, Model model) {
		Session s = sf.openSession();
		Login dlogin = s.get(Login.class, login.getUsername());

		String page = "userLogin";

		String msg = null;

		if (dlogin != null) {
			if (login.getPassword().equals(dlogin.getPassword())) {
				msg = "welcome";
				page = "homePage";
			} else {
				msg = "Invalid Username and Password";
			}
		} else {
			msg = "Invalid Username and Password";
		}

		model.addAttribute("msg", msg);
		return page;
	}

	@RequestMapping("createaccount")
	public String createaccount() {
		return "createAccount";
	}

	@RequestMapping("createaccountdata")
	public String createaccountdata(Login login) {

		Session s = sf.openSession();
		Login dlogin = s.get(Login.class, login.getUsername());
		String page = "userLogin";
		String msg = null;

		if (dlogin != null) {
			if (login.getPassword().equals(dlogin.getPassword())) {
				msg = "Already Register this U and P";
			}
		} else {
			Transaction t = s.beginTransaction();
			s.save(login); //
			t.commit();
		}

		return "createAccount";
	}

	@RequestMapping("homepage")
	public String homePage() {
		return "homePage";
	}

	@RequestMapping("aboutpage")
	public String aboutPage() {
		return "aboutPage";
	}

	@RequestMapping("servicepage")
	public String servicePage() {
		return "servicesPage";
	}

	@RequestMapping("contactpage")
	public String contactPage() {
		return "contactPage";
	} // show

	@RequestMapping("contactdata")
	public String contactdata(Contact contact) {
		Session s = sf.openSession();

		Contact dlogin = s.get(Contact.class, contact.getNumber());
		String page = "userLogin";
		String msg = null;

		if (dlogin != null) {
			if (contact.getEmail().equals(dlogin.getEmail())) {
				msg = "Already Register this E and M";
			}
		} else {
			Transaction t = s.beginTransaction();
			s.save(contact);
			t.commit();
		}

		return "contactPage";
	}

	@RequestMapping("booktable")
	public String bookTable() {
		return "bookTable";
	}

	@RequestMapping("booktabledata")
	public String bookTableData(Booktable booktable) {
		Session s = sf.openSession();
		Booktable dlogin = s.get(Booktable.class, booktable.getEmail());
		String msg = null;
		if (dlogin != null) {
			if (booktable.getEmail().equals(dlogin.getEmail())) {
				msg = "Already Register this E and M";
			}
		} else {
			Transaction t = s.beginTransaction();
			s.save(booktable);
			t.commit();
		}

		return "bookTable";
	}

	@RequestMapping("adminLogin")
	public String adminLogin() {
		return "adminLogin";
	}

}
