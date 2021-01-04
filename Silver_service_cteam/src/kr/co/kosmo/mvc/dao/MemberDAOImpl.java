package kr.co.kosmo.mvc.dao;



import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.kosmo.mvc.dto.MemberVO;



@Repository
public class MemberDAOImpl implements MemberDAO {
	
	@Autowired SqlSession sql;
	// �쉶�썝媛��엯

	@Override
	public void register(MemberVO vo) throws Exception {
		sql.insert("memberMapper.register", vo);
	}
	//濡쒓렇�씤
	@Override
	public MemberVO login(MemberVO vo) throws Exception {
		
		return sql.selectOne("memberMapper.login", vo);
	}
	//�꽌鍮꾩뒪�뿉�꽌 蹂대궦 �뙆�씪誘명꽣�뱾�쓣 memberUpdate(MemberVO vo)�뿉 �떞�뒿�땲�떎.
	@Override
	public void memberUpdate(MemberVO vo) throws Exception {
		// vo�뿉 �떞湲� �뙆�씪誘명꽣�뱾�� memberMapper.xml�뿉 memberMapper�씪�뒗 namespace�뿉 
		// �븘�씠�뵒媛� memberUpdate�씤 荑쇰━�뿉 �뙆�씪誘명꽣�뱾�쓣 �꽔�뼱以띾땲�떎.
		sql.update("memberMapper.memberUpdate", vo); 
	}
	// 아이디 중복 체크
	@Override
	public int idChk(MemberVO vo) throws Exception {
		int result = sql.selectOne("memberMapper.idChk", vo);
		return result;
	}
   	// 업데이트와 마찬가지로 흐름은 같습니다.
	@Override
	public void memberDelete(MemberVO vo) throws Exception {
		// MemberVO에 담긴 값들을 보내줍니다.
		// 그럼 xml에서 memberMapper.memberDelete에 보시면
		//  #{userId}, #{userPass}에 파라미터값이 매칭이 되겠지요.
		sql.delete("memberMapper.memberDelete", vo);
		
	}
	
	//--------은내
	//customerNo update(세션용)	
	@Override
	public void update_customerNo_mem(HashMap<String, Integer> map) throws Exception {
		sql.update("memberMapper.update_customerNo_mem",map);
	}
	//giverNo update(세션용)	
	@Override
	public void update_giverNo_mem(HashMap<String, Integer> map) throws Exception {
		sql.update("memberMapper.update_giverNo_mem",map);		
	}
	//신청서 삭제 시 멤버에 customer_no 0으로 정보변경 테스트 중 	
	@Override
	public void delete_customerNo_mem(int u_no) throws Exception {
		sql.update("memberMapper.delete_customerNo_mem",u_no);		
	}
	//지원서 삭제 시 멤버에 giver_no 0으로 정보변경 테스트 중 
	@Override
	public void delete_giverNo_mem(int u_no) throws Exception {
		sql.update("memberMapper.delete_giverNo_mem",u_no);		
	}
}

