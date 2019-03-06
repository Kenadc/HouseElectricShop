package com.oaec.MyTest;

import java.util.Arrays;

public class MaoPaoPaiXu {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int arr[] = new int[] {8,4,5,4,7,0,3};
		
		MaoPaoPaiXu.TestSort(arr);
		System.out.println(Arrays.toString(arr));
	}
	public static void TestSort(int[] arr) {
		int temp;
		for(int i = 0;i<arr.length-1;i++) {
			for(int j = 0;j<arr.length - i - 1;j++) {
				if(arr[j + 1] < arr[j]) {
					temp = arr[j];
					arr[j] = arr[j + 1];
					arr[j + 1] = temp;
				}
			}
		}
	}

}
