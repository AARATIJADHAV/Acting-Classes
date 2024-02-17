package com.AARATI.Online.Acting.Classes.Controller;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.AARATI.Online.Acting.Classes.Model.BAinTheatreandPerformice;
import com.AARATI.Online.Acting.Classes.Model.BAinperformingArts;
import com.AARATI.Online.Acting.Classes.Model.BaHonsActing;
import com.AARATI.Online.Acting.Classes.Model.BachelorinTheatre;
import com.AARATI.Online.Acting.Classes.Model.BachelorofTheatreArtsinFineArts;
import com.AARATI.Online.Acting.Classes.Model.Contact;
import com.AARATI.Online.Acting.Classes.Model.DeplomainActing;
import com.AARATI.Online.Acting.Classes.Model.Login;


@Controller
public class TheRoyalActingAcademyController {

	@Autowired
	SessionFactory sf;

	@RequestMapping("/")
	public String name() {
		return "index";
	}

	@RequestMapping("/aaratijadhavCreateAccount")
	public String CreateAccount() {
		return "aaratijadhav";
	}

	@RequestMapping("/aaratijadhav")
	public String aaratijadhavDB(Login login, Model model) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		Login dblogin = s.get(Login.class, login.getPassword());
		String page = "aaratijadhav";
		String msg = null;
		if (dblogin != null) {
			if (login.getUsername().equals(dblogin.getUsername())) {
				msg = "Already Registered Password";
			}
		} else {
			page = "aaratijadhav";
			s.save(login);
			t.commit();
		}
		model.addAttribute("msg", msg);
		return page;
	}

	@RequestMapping("/homePage")
	public String homePage() {
		return "home";
	}

	@RequestMapping("/aboutPage")
	public String aboutPage() {
		return "about";
	}

	@RequestMapping("/coursesPage")
	public String coursesPage() {
		return "course";
	}

	@RequestMapping("/coursesDetailsPage")
	public String coursesDetailsPage() {
		return "detail";
	}

	@RequestMapping("/ourFeaturesPage")
	public String ourFeaturesPage() {
		return "feature";
	}

	@RequestMapping("/instructorsPage")
	public String instructorsPage() {
		return "team";
	}

	@RequestMapping("/testmonialPage")
	public String testmonialPage() {
		return "testimonial";
	}

	@RequestMapping("/ImagePage")
	public String gallaryPage() {
		return "Images";
	}
	@RequestMapping("/ImagePage2")
	public String videoPage() {
		return "Videos";
	}

	

	@RequestMapping("/backToLogin")
	public String backToLogin() {
		return "useradminbtn";
	}

	@RequestMapping("/adaaratiloginpage")
	public String adaarati(Login login) {
		return "adaarati";
	}

	@RequestMapping("/adaarati")
	public String adaarati1(Login login) {
		// if (login.username=="aarati" && login.password=="3110") {}
		if (login.username.equals("aarati") && login.password.equals("3110")) {
			return "ahome";
		} else {
			return "adaarati";
		}
	}
	@RequestMapping("/viewuserlogin1")
	public String viewuserlogin() {
		return "viewuserlogin";
	}
	@RequestMapping("/viewuserlogin")
	public String viewuserlogin2( Login login ) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(login);
		t.commit();
		return "viewuserlogin";
	}
	
	@RequestMapping("/saveviewuserlogin")
	public String viewuserlogin4(Login login) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(login);
		t.commit();
		return "viewuserlogin";
	}
	@RequestMapping("/updateviewuserlogin ")
	public String viewuserlogin5( Login login ) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.update(login);
		t.commit();
		return "viewuserlogin";
	}
  @RequestMapping("/deleteviewuserlogin")
	public String viewuserlogin6(String id) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		Login js = s.get( Login.class, id);
		s.delete(js);
		t.commit();
		return "viewuserlogin";
	}
	@RequestMapping("/ahome")
	public String ahome() {
		return "ahome";
	}
	@RequestMapping("/Loginpage")
	public String Loginpage() {
		return "aarati";
	}

	@RequestMapping("/aarati")
	public String aaratiLogin(Login login, Model model) {
		Session session = sf.openSession();
		Login dbLogin = session.get(Login.class, login.getPassword());
		String page = "aarati";
		String msg = null;
		if (dbLogin != null) {
			if (login.getUsername().equals(dbLogin.getUsername())) {
				page = "home";
			} else {
				msg = "Invalid Username";
			}
		} else {
			msg = "Invalid Password";
		}
		model.addAttribute("msg", msg);
		return page;
	}

	
	
	
	
	
	
	
	
	
	

	@RequestMapping("/contactPage")
	public String contactPage() {
		return "contact";
	}
	@RequestMapping("/contact")
	public String contactPageDB(Contact contact, Model model) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		Contact dbContact = s.get(Contact.class, contact.getEmail());
		String page = "contact";
		String msg = null;
		if (dbContact != null) {
			if (contact.getEmail().equals(dbContact.getEmail())) {
				msg = "Already Registered Email";
			} else {
				page = "contact";
				s.save(contact);
				t.commit();
			}
		} else {
			msg = "Please enter the email id";
		}
		model.addAttribute("msg", msg);
		return page;
	}
	@RequestMapping("/viewcontactpage1")
	public String viewcontactPage1356() {
		return "viewcontactpage";
	}
	@RequestMapping("/viewcontactpage")
	public String viewcontactPage2( Contact contact ) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(contact);
		t.commit();
		return "viewcontactpage";
	}
	
	@RequestMapping("/save")
	public String viewcontactPage4(Contact contact) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(contact);
		t.commit();
		return "viewcontactpage";
	}
	@RequestMapping("/updatecontactpage ")
	public String viewviewcontactPage5( Contact contact ) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.update(contact);
		t.commit();
		return "viewcontactpage";
	}
  @RequestMapping("/deletecontactpage")
	public String viewviewcontactPage6(String id) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		Contact js = s.get( Contact.class, id);
		s.delete(js);
		t.commit();
		return "viewcontactpage";
	}
	
	
  @RequestMapping("/coursestimePage")
	public String coursetime() {
		return "Time";
	}
	
	
	
	
	/* BachelorofTheatreArtsinFineArtspage*/
	/* 1 */
	@RequestMapping("/BachelorofTheatreArtsinFineArtspage")
	public String BachelorofTheatreArtsinFineArtspage() {
		return "BacherofTheareArtsinFineArts";
	}
	@RequestMapping("/BacherofTheareArtsinFineArts")
	public String BachelorofTheatreArtsinFineArtspage1( BachelorofTheatreArtsinFineArts bacheloroftheatreartsinfinearts ) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(bacheloroftheatreartsinfinearts);
		t.commit();
		return "BacherofTheareArtsinFineArts";
	}
	@RequestMapping("/viewBachelorofTheatreArtsinFineArtspage")
	public String viewBachelorofTheatreArtsinFineArtspage() {
		return "ViewBachelorofTheatreArtsinFineArts";
	}
	@RequestMapping("/saveBachelorofTheatreArtsinFineArts")
	public String viewBachelorofTheatreArtsinFineArtspage1(BachelorofTheatreArtsinFineArts  bacheloroftheatreartsinfinearts) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(  bacheloroftheatreartsinfinearts);
		t.commit();
		return "ViewBachelorofTheatreArtsinFineArts";
	}
	@RequestMapping("/updateBachelorofTheatreArtsinFineArts ")
	public String viewBachelorofTheatreArtsinFineArtspage2( BachelorofTheatreArtsinFineArts  bacheloroftheatreartsinfinearts) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.update(bacheloroftheatreartsinfinearts);
		t.commit();
		return "ViewBachelorofTheatreArtsinFineArts";
	}
  @RequestMapping("/deleteBachelorofTheatreArtsinFineArts")
	public String viewBachelorofTheatreArtsinFineArtspage3(String id) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		BachelorofTheatreArtsinFineArts js = s.get( BachelorofTheatreArtsinFineArts.class, id);
		s.delete(js);
		t.commit();
		return "ViewBachelorofTheatreArtsinFineArts";
	}
	
	
	
	
	
	
	
	

	/* BAHonsActing */
	/* 2 */
	@RequestMapping("/BA(Hons)Actingpage")
	public String BAHonsActingpage() {
		return "BA(Hons)Acting";
	}
	@RequestMapping("/BA(Hons)Acting")
	public String BAHonsActing( BaHonsActing bahonsacting) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(bahonsacting);
		t.commit();
		return "BA(Hons)Acting";
	}
	@RequestMapping("/viewBAHonsActingpage")
	public String viewBAHonsActing() {
		return "viewBAHonsActing";
	}
	@RequestMapping("/saveBaHonsActing")
	public String viewBAHonsActing1(BaHonsActing   bahonsacting) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(  bahonsacting);
		t.commit();
		return "viewBAHonsActing";
	}
	@RequestMapping("/updateBaHonsActing ")
	public String viewBAHonsActing2( BaHonsActing   bahonsacting ) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.update( bahonsacting);
		t.commit();
		return "viewBAHonsActing";
	}
  @RequestMapping("/deleteBaHonsActing ")
	public String viewBAHonsActing3(String id) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		 BaHonsActing  js = s.get( BaHonsActing .class, id);
		s.delete(js);
		t.commit();
		return "viewBAHonsActing";
	}
	
	
	
	
	
	
	
	
	/* BachelorinTheatre*/
	/* 3 */
	@RequestMapping("/BachelorinTheatrepage")
	public String BachelorinTheatrepage() {
		return "BachelorinTheatre";
	}
	@RequestMapping("/BachelorinTheatre")
	public String  BachelorinTheatre1(BachelorinTheatre bachelorintheatre1) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(bachelorintheatre1);
		t.commit();
		return "BachelorinTheatre";
	}
	@RequestMapping("/ViewBachelorinTheatrepage")
	public String viewBachelorinTheatre() {
		return "ViewBachelorinTheatre";
	}
	@RequestMapping("/saveViewBachelorinTheatre")
	public String viewBachelorinTheatre1(BachelorinTheatre bachelorintheatre) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(bachelorintheatre);
		t.commit();
		return "ViewBachelorinTheatre";
	}
	@RequestMapping("/updateBachelorinTheatrepage ")
	public String viewBachelorinTheatre2( BachelorinTheatre   bachelorintheatre ) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.update(bachelorintheatre);
		t.commit();
		return "ViewBachelorinTheatre";
	}
	@RequestMapping("/deleteBachelorinTheatrepage")
	public String viewBachelorinTheatre3(String id) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		BachelorinTheatre js = s.get(BachelorinTheatre.class, id);
		s.delete(js);
		t.commit();
		return "ViewBachelorinTheatre";
	}
	
	
	
	
	
	/*BAinperformingArts */
	/* 4*/
	@RequestMapping("/BAinperformingArtspage")
	public String BAinperformingArtspage() {
		return "BAinperformingArts";
	}
	@RequestMapping("/BAinperformingArts")
	public String salesforcestudent( BAinperformingArts  bainperformingarts) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(bainperformingarts);
		t.commit();
		return "BAinperformingArts";
	}
	@RequestMapping("/ViewBAinperformingArtspage")
	public String ViewBAinperformingArts() {
		return "ViewBAinperformingArts";
	}
	@RequestMapping("/saveViewBAinperformingArts")
	public String ViewBAinperformingArts1(BAinperformingArts bainperformingarts) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(bainperformingarts);
		t.commit();
		return "ViewBAinperformingArts";
	}
	@RequestMapping("/updateViewBAinperformingArts ")
	public String ViewBAinperformingArts2( BAinperformingArts bainperformingarts ) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.update(bainperformingarts);
		t.commit();
		return "ViewBAinperformingArts";
	}
	@RequestMapping("/deleteViewBAinperformingArts")
	public String ViewBAinperformingArts3(String id) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		BAinperformingArts js = s.get(BAinperformingArts.class, id);
		s.delete(js);
		t.commit();
		return "ViewBAinperformingArts";
	}
	
	
	
	
	
	
	/* BAinTheatreandPerformice */
	/* 5 */
	@RequestMapping("/BAinTheatreandPerformicepage")
	public String course1() {
		return "BAinTheatreandPerformice";
	}
	@RequestMapping("/BAinTheatreandPerformice")
	public String course2( BAinTheatreandPerformice  baintheatreandperformice) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(baintheatreandperformice);
		t.commit();
		return "BAinTheatreandPerformice";
	}
	@RequestMapping("/viewBAinTheatreandPerformicepage")
	public String viewBAinTheatreandPerformicepage() {
		return "viewBAinTheatreandPerformicepage";
	}
	@RequestMapping("/saveBAinTheatreandPerformice")
	public String ViewviewBAinTheatreandPerformicepage1( BAinTheatreandPerformice  baintheatreandperformice) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(baintheatreandperformice);
		t.commit();
		return "viewBAinTheatreandPerformicepage";
	}
	@RequestMapping("/updateBAinTheatreandPerformice ")
	public String ViewviewBAinTheatreandPerformicepage2( BAinTheatreandPerformice baintheatreandperformice ) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.update(baintheatreandperformice);
		t.commit();
		return "viewBAinTheatreandPerformicepage";
	}@RequestMapping("/deleteBAinTheatreandPerformice")
	public String ViewviewBAinTheatreandPerformicepage3(String id) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		 BAinTheatreandPerformice js = s.get( BAinTheatreandPerformice.class, id);
		s.delete(js);
		t.commit();
		return "viewBAinTheatreandPerformicepage";
	}
	
	
	
	
	
	
	
	
	/* DeplomainActing */
	/* 6 */
	@RequestMapping("/DeplomainActingpage")
	public String DeplomainActingpage() {
		return "DeplomainActing";
	}

	@RequestMapping("/DeplomainActing")
	public String DeplomainActingstudent( DeplomainActing  deplomainacting) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(deplomainacting);
		t.commit();
		return "DeplomainActing";
	}
	
	@RequestMapping("/viewDeplomainActingsavepage")
	public String viewDeplomainActingpage() {
		return "viewDeplomainActing";
	}
	
	@RequestMapping("/DeplomainActingsave ")
	public String viewDeplomainActingpage1( DeplomainActing  deplomainacting ) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(deplomainacting );
		t.commit();
		return "viewDeplomainActing";
	}

	@RequestMapping("/DeplomainActingsaveupdate ")
	public String viewDeplomainActingpage2( DeplomainActing deplomainacting ) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.update(deplomainacting );
		t.commit();
		return "viewDeplomainActing";
	}

	@RequestMapping("/DeplomainActingsavedelete")
	public String viewDeplomainActingpage3(String id) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		DeplomainActing js = s.get( DeplomainActing.class, id);
		s.delete(js);
		t.commit();
		return "viewDeplomainActing";
	}
}
