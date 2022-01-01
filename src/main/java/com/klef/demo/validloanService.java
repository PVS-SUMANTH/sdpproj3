package com.klef.demo;
import org.springframework.beans.factory.annotation.Autowired;
import java.util.*;
import org.springframework.stereotype.Service;


@Service
public class validloanService 
{
	@Autowired
	ValidLoanRepository validloanrepository;
	public void add(Valid valid)
	{
		System.out.println("service"+valid.getUmail());
		validloanrepository.save(valid);
	}
	public List<Valid> getallvoterrecords()
    {
      return (List<Valid>) validloanrepository.findAll();
    }
	  
	}
