
void main() {

	// FOR Loop

	// If the body of a for loop contains one statement
	// You can ommit(optional) the curly braces
	for (int j = 1; j <= 5; j++)
		print(j);
	

	// WAP to find the even numbers between 1 to 10

	for (int i = 1; i <= 10; i++) {

		if ( i % 2 == 0) {
			print(i);
		}
	}


	// for ..in loop
	List planetList = ["Mercury", "Venus", "Earth", "Mars"];

	for (String planet in planetList) {
		print(planet);
	}
}
