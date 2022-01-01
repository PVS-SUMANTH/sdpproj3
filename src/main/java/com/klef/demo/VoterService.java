package com.klef.demo;
import java.util.List;
import com.klef.demo.voter;
import com.klef.demo.VoterRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class VoterService 
{
	
	  @Autowired
	  VoterRepository voterrepository;
	  public void addvoterrecord(voter vote)
	  {
	    voterrepository.save(vote);
	  }
	  public List<voter> getallvoterrecords()
	  {
	    return (List<voter>) voterrepository.findAll();
	  }
 
	  
	 
}
