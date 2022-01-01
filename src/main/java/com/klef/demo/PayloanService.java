package com.klef.demo;
import org.springframework.beans.factory.annotation.Autowired;
import java.util.*;
import org.springframework.stereotype.Service;


@Service
public class PayloanService 
{
	@Autowired
	PayLoanRepository payloanrepository;
	public void add(Payment pay)
	{
	payloanrepository.save(pay);
	}
	
	  
	}
