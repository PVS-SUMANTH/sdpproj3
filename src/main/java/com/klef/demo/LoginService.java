package com.klef.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.klef.demo.LoginRepository;
@Service
public class LoginService 
{
	@Autowired
	  LoginRepository Loginrepository;
	 
	  
	}
