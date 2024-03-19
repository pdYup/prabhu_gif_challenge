

List<int> integerList = [1,4,3,2];

List<int> descendList = [];

List<int> customSort(List<int> integerList) {

  integerList.sort();

  for(int i=integerList.length-1;i>0;i--) {
    descendList.add(integerList[i]);
  }

  return descendList;

}