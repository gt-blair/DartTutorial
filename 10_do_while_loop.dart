
void main() {

	// DO-WHILE Loop
	// WAP to find the even numbers between 1 to 10

	int i = 1;

	do {

		if ( i % 2 == 0) {
			print(i);
		}

		i++;
	} while ( i <= 10);
}

//Key difference between the do-while vs the while loop is
	//In do while
		//The code block in "do" is executed first
		//The condition in the "while" is checked on last
	//In while
		//The condition in the "while" is checked on first
		//Thhe code block in "while" is executed last
