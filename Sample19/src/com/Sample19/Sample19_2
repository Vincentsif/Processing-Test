//列队应用实现
package com.Sample19;

import java.awt.Font;

public class Sample19_2 {
	//定义数组
	private int queue[];
	//队首
	private int frout;
	//队尾
	private int rear;
	//队列大小
	private int queueSize;
	//队列元素个数
	private int eleNum;
	//初始化
	public void iniQueue(int size){
		queueSize = size;
		queue = new int[size];
		frout = 0; 
		rear = -1;
		eleNum = 0;
	}
	//插入数据
	public void insert(int data){
		rear += 1;
		queue[rear] = data;
		eleNum++;
	}
	//移除数据
	public int remove() {
		int remvData = queue[frout];
		frout += 1;
		//如果被移除的元素是队列的结尾，队列此时为空
		if(frout == queueSize)
			frout = 0;
		eleNum--;
		return remvData;
	}
	//返回队首元素
	public  int frontData() {
		return queue[frout];
	}
	//判断队列是否为空
	public boolean isEmpty() {
		if(eleNum == 0){
			return true;
		}else{
			return false;
		}
	}
	//判断队列是否已满
	public boolean isFull() {
		if(eleNum == queueSize)
			return true;
		else 
			return false;
	}
	//判断元素个数
	public int Size() {
		return eleNum;
	}
	
	public static void main(String[] args) {
		Sample19_2 sample19_2 = new Sample19_2();
		int quequeSize = 10;
		//初始化列队
		sample19_2.iniQueue(quequeSize);
		//向队列中插入数据
		sample19_2.insert(1);
		sample19_2.insert(100);
		sample19_2.insert(12);
		sample19_2.insert(152);
		sample19_2.insert(13);
		sample19_2.insert(15);
		sample19_2.insert(13);
		
		//得到队列的大小
		int eleNum = sample19_2.Size();
		System.out.println("队列的大小是：" + eleNum);
		
//		//如果队列不为空则删除队首元素
//		while(!sample19_2.isEmpty()){
//			int data = sample19_2.remove();
//			System.out.println(data + " ");
//		}
		
		if(sample19_2.isEmpty()){
			System.out.println("列队为空");
		}else{
		System.out.println("列队不为空");
		}
	}
	
	
}
