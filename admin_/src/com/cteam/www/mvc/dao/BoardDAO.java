package com.cteam.www.mvc.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.cteam.www.mvc.vo.BoardVO;

@Repository
public class BoardDAO {

   
   @Autowired
   private SqlSessionTemplate ss;
   
   public List<BoardVO> getBoardList(){
      
      //
      return ss.selectList("board.list"); //mapper�� ���� ���� �;��Ѵ�. mapper �� namespace�� id
   }
}