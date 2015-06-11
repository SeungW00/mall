package kr.hs.hs.service;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.hs.hs.model.User;
import kr.hs.hs.repository.UserRepository;

@Service
public class UserServiceImpl implements UserService {

	
	@Autowired
	private UserRepository userRepository;
	@Override
	public void register(User user) {
		// TODO Auto-generated method stub
		userRepository.insert(user);
	}
	@Override
	public User getUserData(User user) {
		// TODO Auto-generated method stub
		return userRepository.getUser(user);
	}



}
