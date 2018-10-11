
public class TestConstructorDI {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		ClassA classA = new ClassA();
		  //Constructor based Dependency Injection
		  ClassB classB = new ClassB(classA);
		  classB.methodB();
		 }

}