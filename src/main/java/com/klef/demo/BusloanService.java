package com.klef.demo;
import org.springframework.beans.factory.annotation.Autowired;
import java.util.*;
import org.springframework.stereotype.Service;


@Service
public class BusloanService 
{
	@Autowired
	BusLoanRepository busloanrepository;
	public void add(Busloan lone)
	{
	busloanrepository.save(lone);
	}
	public List<Busloan> getallvoterrecords()
    {
      return (List<Busloan>) busloanrepository.findAll();
    }
	  
	}
