package com.zohocrm.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.zohocrm.entities.Contact;
import com.zohocrm.entities.Lead;

public interface ContactRepository extends JpaRepository<Contact, Long> {

}
