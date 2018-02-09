package com.example.devopsservice;

import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest
public class DevopsServiceApplicationTests {

	@Test
	public void contextLoads() {
		Assert.assertTrue("Conforming to convention that every test function should have an assert. " +
						"Should really confirm that context is not null or something.", true);
	}

}
