package com.localhost.gery.vo;

import com.alibaba.fastjson.JSON;

public class TestCodevalue {

	public static void main(String[] args) {
		CodeValue[] test = new CodeValue[2];
		test[0] = new CodeValue(1,"10");
		System.out.println(JSON.toJSONString(test));

	}

}
