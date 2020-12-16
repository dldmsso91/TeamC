package kr.co.kosmo.mvc.service;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.kosmo.mvc.dao.BoardDAO;
import kr.co.kosmo.mvc.dto.BoardVO;
import kr.co.kosmo.mvc.dto.SearchCriteria;



@Service
public class BoardServiceImple implements BoardService {

	@Autowired
	private BoardDAO dao;
	
	// 게시글 작성
	@Override
	public void write(BoardVO boardVO) throws Exception {
		dao.write(boardVO);
	}
	// 게시물 목록 조회
	@Override
	public List<BoardVO> list(SearchCriteria scri) throws Exception {

		return dao.list(scri);
	}
	// 게시물 총 갯수
	@Override
	public int listCount(SearchCriteria scri) throws Exception{
		return dao.listCount(scri);
	}
	// 게시물 목록 조회
	@Override
	public BoardVO read(int bno) throws Exception {

		return dao.read(bno);
	}
	// 게시물 수정
	@Override
	public void update(BoardVO boardVO) throws Exception {

		dao.update(boardVO);
	}
	//게시물 삭제 
	@Override
	public void delete(int bno) throws Exception {
		
		dao.delete(bno);
	}

}
