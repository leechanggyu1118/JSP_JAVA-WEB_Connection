package service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import repository.BoardDAOImpl;
import repository.BoardDao;


public class BoardServiceImpl implements BoardService {
	
	private static final Logger log = LoggerFactory.getLogger(BoardServiceImpl.class);
	private BoardDao bdao; //interface 생성
	
	public BoardServiceImpl() {
		bdao = new BoardDAOImpl(); //class 생성
	}
	
}
