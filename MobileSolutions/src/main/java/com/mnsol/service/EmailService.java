package com.mnsol.service;

import com.mnsol.utils.formdata.ContactUsForm;

public interface EmailService {

	public abstract void sendEmailToAdminAboutContactUs(ContactUsForm contactUsForm);
	

}