package com.klef.demo;
import com.klef.demo.LoaningRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class loningService 
{
	@Autowired
	LoaningRepository loaningrepository;
	public void add(Loan2 lone)
	{
	loaningrepository.save(lone);
	}
	 
	  
	}
