package egovframework.common.authentication.service;

public interface AuthenticationService {

	String loginConfirm(AuthenticationVO authenticationVO);

	boolean checkDuplicateId(String inputId);

	void insertUserInfo(AuthenticationVO authenticationVO);

}
