package co.sukbinggo.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import co.sukbinggo.domain.MemberVO;
import co.sukbinggo.security.MemberTests;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"file:src/main/webapp/WEB-INF/spring/root-context.xml", "file:src/main/webapp/WEB-INF/spring/security-context.xml"})
@Log4j
public class MemberMapperTests {
	
	@Autowired
	private MemberMapper mapper;

	@Test
	public void testRead(){
		String userid = "admin99";
		MemberVO vo = mapper.read(userid);
		log.info(vo);
	}
}
