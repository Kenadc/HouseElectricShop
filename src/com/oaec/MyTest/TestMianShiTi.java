package com.oaec.MyTest;

public class TestMianShiTi {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		TestMianShiTi t = new TestMianShiTi();
		t.test();
		
		int j = t.test();
		System.out.println("j:"+j);
	}
	public int test() {
		int i = 0;
		i++;
		System.out.println(i);
		return i;
	}

}
