package kr.or.basic.domain;

public class JungSun {
	private String name;
	private int age;

	public JungSun() { // default 생성자
		System.out.println("스프링 자동 생성자"); // 스프링이 자동 생성해주는 생성자
	}
	
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}
}
