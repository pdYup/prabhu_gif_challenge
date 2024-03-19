

List<int> integerList = [1,2,3,4];

List<int> descendList = [];

List<int> customSort(List<int> integerList) {

  integerList.sort();

  for(int i=integerList.length-1;i>0;i--) {
    descendList.add(integerList[i]);
  }

  return descendList;



}