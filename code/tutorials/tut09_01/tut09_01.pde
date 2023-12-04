int[] nums = {6, 3, 4, 5, 1, 2};
//int[] nums = {2, 1, 3, 4, 5, 6};   // for bubble sort version 2

PImage img;

void setup()
{
  size(510, 176);

  // display unsorted dice
  for (int i=0; i<nums.length; i++)
  {
    img = loadImage("images/"+nums[i]+".PNG"); 
    image(img, i*85, 0);
  }

  printNums(nums);

  // sort array using:  
  //selectionSort(nums);
  //bubbleSort(nums);
  //bubbleSortV2(nums);

  // display sorted dice
  for (int i=0; i<nums.length; i++)
  {
    img = loadImage("images/"+nums[i]+".PNG");
    image(img, i*85, 88);
  }

  printNums(nums);
}


void draw()
{
}

public void printNums(int[] array)
{
  print("Array=[");
  for (int i=0; i<array.length; i++)
    print(array[i]+",");      
  println("]");
}


// printNumsAfterPass prints the array values after pass #passNumber
public void printNumsAfterPass(int[] array, int passNumber)
{
  print("pass #"+passNumber+"=[");
  for (int i=0; i<array.length; i++)
    print(array[i]+",");      
  println("]");
}

////////////////////////////////////////////////////////////////////////////////////////////////
public void selectionSort(int[] array)
{
  int temp; // temporary location for swap
  int max;  // index of maximum value in subarray

  for (int i=0; i<array.length-1; i++)
  {
    // find index of largest value in subarray
    max = indexOfLargestElement(array, array.length-i);

    // swap array[max] and array[array.length – i - 1]
    temp=array[max];
    array[max]=array[array.length-i-1];
    array[array.length-i-1]=temp;

    // call printNumsAfterPass 
    printNumsAfterPass(array, i+1);
  }
}

// Finds index of largest element
public int indexOfLargestElement(int[] array, int size)
{
  int index=0;
  for (int i=1; i<size; i++)
  {
    if (array[i]>array[index])
      index=i;
  }
  return index;
}

////////////////////////////////////////////////////////////////////////////////////////////////

public void bubbleSort(int[] array)
{
  for (int i=0; i<array.length-1; i++)
  {

    for (int j=0; j<array.length-i-1; j++)
    {
      if (array[j]>array[j+1])
      {
        // swap the adjacent elements
        int temp=array[j+1];
        array[j+1]=array[j];
        array[j]=temp;
      }
    }

    // call printNumsAfterPass
    printNumsAfterPass(array, i+1);
  }
}

////////////////////////////////////////////////////////////////////////////////////////////////
public void bubbleSortV2(int [] array)  // This version can "quit early" i.e. stop when array is sorted
{
  int temp = 0;
  boolean arraySorted = false;

  for (int i=0; i<array.length-1 && !arraySorted; i++)
  {
    arraySorted=true;   // start a new iteration; maybe the array is sorted

    for (int j=0; j<array.length-i-1; j++)
    {
      if (array[j]>array[j+1])
      {
        // swap the adjacent elements and set arraySorted to false
        temp=array[j+1];
        array[j+1]=array[j];
        array[j]=temp;
        arraySorted=false; // note that we swapped
      }
    }

    // call printNumsAfterPass
    printNumsAfterPass(array, i+1);
  }
}

////////////////////////////////////////////////////////////////////////////////////////////////