list<string> listStr=new list<string>();
listStr.add('sounds good');
listStr.add('ok');
listStr.add('method');
listStr.add(' clear');
string concateStr='';
//left side; defining new variable .which we can use inside for loop
// new variable (eachstring) will authomatically get one by one value from the list
// right side =>list varibale name
for(string eachStr:listStr){
    system.debug(eachStr);
    concateStr += '||' + eachStr;

}
system.debug(concateStr);