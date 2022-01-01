package com.klef.demo;
import org.springframework.data.repository.CrudRepository;
import com.klef.demo.BusLoanRepository;
public interface BusLoanRepository extends CrudRepository<Busloan, Long> {
	
}
