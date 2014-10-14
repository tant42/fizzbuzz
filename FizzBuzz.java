class FizzBuzz {
	private static boolean byThree(int a) {
		return (a % 3) == 0;
	}
	
	private static boolean byFive(int a) {
		return (a % 5) == 0;
	}
	
	public static void main(String[] args) {
		for (int i = 1; i < 101; i++) {
			if (!byThree(i) && !byFive(i)) {
				System.out.print(i);
			} else {
				if (byThree(i)) {
					System.out.print("Fizz");
				}
				if (byFive(i)) {
					System.out.print("Buzz");
				}
			}
			System.out.print("\n");
		}
	}
}