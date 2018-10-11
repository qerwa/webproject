
public class ClassB {
	
	ClassA classA;
	 public ClassB(ClassA classA) {
	  this.classA = classA;
	 }

	public void methodB() {
		ClassA classA = new ClassA();
		System.out.println("ClassB depends on" + classA.methodA());
	}

}
