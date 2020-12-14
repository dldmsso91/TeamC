package kr.co.kosmo.mvc.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.kosmo.mvc.dto.Member_AOP_DTO;
@Repository
public class MemberAopDao implements MemberAopInter{
	// �ڵ� �� ���� 
	@Autowired
	private SqlSessionTemplate ss;

	@Override
	public void addMem(Member_AOP_DTO vo) {
		// mybatis�� mapper.xml�� ������ ���ӽ����̽�.id�� ȣ�� �ؼ� �ش� �Ķ���͸� ������.
		ss.insert("mem_aop.add",vo);
	}
	@Override
	public int idChk(String id) {
		return ss.selectOne("mem_aop.idChk", id);
	}
	@Override
	public Member_AOP_DTO loginCheck(Member_AOP_DTO vo) {
		return ss.selectOne("mem_aop.loginchk", vo);
	}
}
