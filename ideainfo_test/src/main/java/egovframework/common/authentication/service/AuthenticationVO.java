package egovframework.common.authentication.service;

import lombok.Data;

@Data
public class AuthenticationVO {

	private String userId;
	private String userName;
	private String loginId;
	private String loginPw;
	private String userBirthDate;
	private String userEmail;
	private String userAdress;
	private boolean isAdminFlag;
	private String regDate;
	private String LastModDate;
	
}
