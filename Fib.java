class Fib {
	private static int fib(int x) {
		if (x < 2) {
			return x;
		} else {
			return fib(x-1) + fib(x-2);
		}
	}

	public static void main(String args[]) {
		System.out.println(fib(40));
	}
}
