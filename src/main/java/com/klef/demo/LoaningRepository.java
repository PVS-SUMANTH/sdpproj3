package com.klef.demo;
import org.springframework.data.repository.CrudRepository;
import com.klef.demo.LoaningRepository;
public interface LoaningRepository extends CrudRepository<Loan2, Long> {
	

}
