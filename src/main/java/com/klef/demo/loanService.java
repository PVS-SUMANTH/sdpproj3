package com.klef.demo;
import com.klef.demo.LoanRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class loanService 
{
	@Autowired
	LoanRepository loanrepository;
	public void add(loan1 lone)
	{
	loanrepository.save(lone);
	}
	 
	  
	}
