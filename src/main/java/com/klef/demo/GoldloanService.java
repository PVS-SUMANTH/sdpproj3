package com.klef.demo;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class GoldloanService 
{
	@Autowired
	GoldLoanRepository goldloanrepository;
	public void add(Goldloan lone)
	{
	goldloanrepository.save(lone);
	}
	public List<Goldloan> getallvoterrecords()
    {
      return (List<Goldloan>) goldloanrepository.findAll();
    }
	 
	  
	}
