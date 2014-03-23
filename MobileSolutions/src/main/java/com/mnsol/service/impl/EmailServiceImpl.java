package com.mnsol.service.impl;

import java.util.List;

import javax.mail.internet.MimeMessage;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.MailSender;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;

import com.mnsol.service.EmailService;
import com.mnsol.utils.Global;
import com.mnsol.utils.formdata.ContactUsForm;


public class EmailServiceImpl implements EmailService {
	
	private static final Logger logger = LoggerFactory.getLogger(EmailServiceImpl.class);

	@Autowired
	MailSender mailSender;
	
	@Autowired
	JavaMailSender sender;
	
	@Override
	public void sendEmailToAdminAboutContactUs(ContactUsForm contactUsForm) {
		logger.debug("***********Enter in sendEmailToAdminAboutContactUs***********");
		try {
			MimeMessage message = sender.createMimeMessage();
			logger.debug("Sending mail to email : "+Global.mailsender);
			MimeMessageHelper helper = new MimeMessageHelper(message, true);
			helper.setTo(Global.mailsender);
			helper.setFrom(Global.mailsender);
			helper.setSubject(contactUsForm.getSubject());
			// use the true flag to indicate the text included is HTML
			helper.setText(contactUsForm.getDescription(), true);
			sender.send(message);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		logger.debug("**** Exit sendEmailToAdminAboutContactUs ***** ");
		
	}
}
