package com.klef.demo;
import org.springframework.data.repository.CrudRepository;
import com.klef.demo.PayLoanRepository;
public interface PayLoanRepository extends CrudRepository<Payment, String> {
	
}
