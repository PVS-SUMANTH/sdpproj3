package com.klef.demo;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class EduloanService 
{
	@Autowired
	EduLoanRepository eduloanrepository;
	public void add(Eduloan lone)
	{
	eduloanrepository.save(lone);
	}
	public List<Eduloan> getallvoterrecords()
    {
      return (List<Eduloan>) eduloanrepository.findAll();
    }
	 
	 
	  
	}
