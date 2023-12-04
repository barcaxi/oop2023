public static class Searcher
{
  public static int sequentialSearch(int[] array, int key)
  {
    for (int i = 0; i < array.length; i++)
    {
      if (array[i] == key)
        return i;
    } 
    return -1;
  }

  public static int binarySearch(int[] list, int key) 
  { 
    int mid=0; 
    int start=0; 
    int end=list.length-1; 
    boolean found=false; 

    //Loop until found or end of list. 
    while (start <= end && !found) 
    { 
      mid = (start + end) / 2; 
      if (list[mid] == key)
        found = true;
      else 
        if (list[mid] > key) 
          end = mid - 1;
        else 
          start = mid + 1;
    }

    if (found) 
      return mid;
    else 
      return(-1);
  }
}