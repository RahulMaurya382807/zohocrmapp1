package com.zohocrm.service;

import java.util.List;

import com.zohocrm.entities.Contact;

public interface ContactService {
	public void saveContact(Contact contact);
	List<Contact> getContact();
	public Contact getContactById(long id);
}
