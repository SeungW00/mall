package kr.hs.hs.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import kr.hs.hs.model.User;
import kr.hs.hs.service.UserService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
	
	@Autowired
	private UserService userService;
	
  @RequestMapping("/login")
  public String login() {
     return "login";
    }
  

	@RequestMapping(value="/loginForm", method = RequestMethod.POST)
    public ModelAndView loginForm(User user, HttpSession session, HttpServletRequest request) {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("redirect:login");
        User loginUser;
				try {
					loginUser = userService.getUserData(user);
					 if(user.getPassword().equals(loginUser.getPassword())){
						 session.setAttribute("userLoginInfo", loginUser);
		     			mav.setViewName("redirect:loginView");
		     			return mav;
		     }else{
		     	return mav;
		     }
				
			} catch (NullPointerException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		return mav;
       
            }
}
