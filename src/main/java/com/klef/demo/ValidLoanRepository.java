package com.klef.demo;
import org.springframework.data.repository.CrudRepository;
import com.klef.demo.ValidLoanRepository;
public interface ValidLoanRepository extends CrudRepository<Valid, String> {
	
}
