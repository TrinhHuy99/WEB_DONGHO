package ptithcm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import ptithcm.bean.Mailer;

@Controller
public class MailerController {
@Autowired
Mailer mailer;
@RequestMapping("sendmail")
public String index() {
	return"sendmail";
}
@RequestMapping("send")
public String send(ModelMap model,@RequestParam("from")String from,@RequestParam("to")String to,
		@RequestParam("subject") String subject,@RequestParam("body") String body) {
	try {
		//Gửi mail
		mailer.send(from, to, subject, body);
		model.addAttribute("message","Gửi email thành công!Cảm ơn quý khách đã góp ý!");
	}catch(Exception ex) {
		model.addAttribute("message","Gửi email thất bại!Vui lòng kiểm tra lại!");
	}
	return"sendmail";
}
}
