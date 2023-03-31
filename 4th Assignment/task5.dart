// Create a list of strings and find the longest common subsequence (substring) among all the strings in the list.
List <String> words = ["Bano", "Qabil","Flutter","Course"];

void main(){
  int count = 0;
  for(var i in words){
    if(words[i].length > count){
     count = words[i].length;
    }
  }
  print(count);
}