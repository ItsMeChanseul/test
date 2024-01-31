package egovframework.common.authentication.service.impl;

import javax.annotation.Resource;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import egovframework.common.authentication.service.AuthenticationService;
import egovframework.common.authentication.service.AuthenticationVO;


@Service("AuthenticationService")
public class AuthenticationServiceImpl implements AuthenticationService{
	
	
	@Resource(name="AuthenticationMapper")
	private AuthenticationMapper authenticationMapper;

	@Override
	public String loginConfirm(AuthenticationVO authenticationVO) {
		System.out.println("AuthenticationServiceImpl loginConfirm() CALLED!!");
		
		int loginCount = authenticationMapper.selectCntLoginInfo(authenticationVO);
		
		System.out.println("loginCount ---> " + loginCount);
		
		if (loginCount == 1) {
			return null;
			
		} else if (loginCount == 0) {
			return "로그인 정보가 일치하지 않습니다.";
			
		} else {
			return "문제가 발생하였습니다. 시스템 관리자에게 문의하세요.";
		}
	}

	@Override
	public boolean checkDuplicateId(String inputId) {
		
		int idCount = authenticationMapper.selectCntId(inputId);
		
		if (idCount == 0) {
			return false;
			
		} else {
			return true;
		}
	}

	@Override
	public void insertUserInfo(AuthenticationVO authenticationVO) {
		
		BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
		authenticationVO.setLoginPw(encoder.encode(authenticationVO.getLoginPw()));
		
		authenticationMapper.insertUserInfo(authenticationVO);
	}

}
