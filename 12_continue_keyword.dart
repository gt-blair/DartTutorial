
void main() {

	// CONTINUE keyword
	// Using Labels

	myLoop: for (int i = 1; i <= 3; i++) {

		myInnerLoop: for (int j = 1; j <= 3; j++) {

			if (i == 2 && j == 2) {
				continue myLoop;
			}
			print("$i  $j");
		}
	}
}

// Key difference in break vs continue is:
	// Break terminates the specified loop in entirely
	// Continue skips the current iteration in the loop once a condition is met
