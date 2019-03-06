package com.oaec.MyTest;

import org.junit.Test;

public class TimeTest {
	public static int time = 60 * 60 * 60;

	public static void main(String[] args) {
		/*
		 * while (time > 0) { time--; try { Thread.sleep(1000); int hh = time / 60 / 60
		 * % 60; int mm = time / 60 % 60; int ss = time % 60; System.out.println("还剩" +
		 * hh + "小时" + mm + "分钟" + ss + "秒"); } catch (InterruptedException e) {
		 * e.printStackTrace(); } }
		 */
		int num = 10;
		while (num > 0) {
			num--;
			try {
				Thread.sleep(1000);
				System.out.println("还剩" + num + "秒");
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
		}
	}

}
