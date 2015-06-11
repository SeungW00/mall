package kr.hs.hs.repository;




import org.springframework.stereotype.Repository;

import kr.hs.hs.model.User;

@Repository
public interface UserRepository  {

	
	void insert(User user);

	User getUser(User user);
	


}
