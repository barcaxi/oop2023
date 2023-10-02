# Tutorial #3 - Java Exceptions

These exercises are intended to get you used to working with ``try``, ``catch`` and ``throw``.

## Part 1

1.	Run the program [tut03_01](/code/tutorials/tut03_01/tut03_01.zip?raw=true) and observe it's output.
	
2.	Uncomment the code labelled "Line 2" and run again.

3.	Provide the appropriate ``try-catch`` in the method ``div()`` which will catch the ``ArithmeticException`` and print the details associated with it using the ``getMessage()`` method. Then run the program again to see the output.



## Part 2

1.	Run the program [tut03_02](/code/tutorials/tut03_02/tut03_02.zip?raw=true) and observe it's output.
	
2.	Provide the appropriate ``try-catch`` to catch the exception and print the details associated with it using the ``getMessage()`` method. Then run the program again to see the output.

3.	Open the program [tut03_03](/code/tutorials/tut03_03/tut03_03.zip?raw=true).  Include the ``images`` sub-folder too.

4.	Run ``tut03_03`` and type letters from the keyboard.  You should see an image appear for each letter typed.  Type any numeric digit to see a Java runtime error occur.

5.	Provide an appropriate ``try-catch`` for the runtime error.  In your ``catch`` block display the image ``images/noImage.jpg``.

6.	Re-run the program to test that no-alhpabetical keys now have an appropriate image displayed.



## Part 3 

1.	Open the program [tut03_04](/code/tutorials/tut03_04/tut03_04.zip?raw=true).
	
2.	Provide an appropriate ``try-catch`` mechanism in the ``setup()`` method to handle the ArithmeticException exception that occurs with the call to the ``div()`` methods.



## Part 4

1.	Open the program [tut03_05](/code/tutorials/tut03_05/tut03_05.zip?raw=true).

	Let's write code to check the *(x,y)* coordinates used in the ``Spot`` constructor are valid.  If they are not we will throw an exception.


2.	In the code for the ``Spot`` constructor check the values of the x,y coordinates.  If any coordinate is outside the window throw an exception like this:

	```java
	throw new Exception("Invalid coordinate: outside window");

	```

	Make sure you check both coordinates.

3.	Update the ``Spot()`` constructor signature to indicate it can throw a exception:

	```java
	public Spot(float x, float y, float diameter) throws Exception

	```

4.	Provide an appropriate ``try-catch`` mechanism in the ``setup()`` method to handle any exceptions.  Use the ``getMessage()`` and stop the program by calling the ``exit()`` method.

5.	Change the x,y arguments passed to the ``Spot`` class to throw an exception.

6.	Modify the code in the constructor to check the diameter value is not bigger than the window either.  If it is throw an exception:

	```java
	throw new Exception("Invalid diameter: bigger than window");

	```


## Part 4 - Back to Tutorial 2

Complete [this part of Tutorial 3](/tutorials/Tutorial2.md#part-7---additional-arraylist-exercises).


## Part 4 - User-Defined Exception [Classes]

To come at a later date!!