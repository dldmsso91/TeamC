package kr.co.kosmo.mvc.service;

import kr.co.kosmo.mvc.dto.MemberVO;

public interface MemberService {
	//�쉶�썝媛��엯
	public void register(MemberVO vo) throws Exception;
	//濡쒓렇�씤
	public MemberVO login(MemberVO vo) throws Exception;	
	//�쉶�썝�젙蹂댁닔�젙
	public void memberUpdate(MemberVO vo) throws Exception;
	//아이디중복체크
	public int idChk(MemberVO vo) throws Exception;

}