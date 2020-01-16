import 'dart:io';
import 'dart:convert';

main(){
var url = Platform.script.toFilePath();
var filename = Platform.script.toFilePath();
print(filename);

var file = new File(filename);
var finished = file.readAsLines(encoding: utf8);
finished.then((text)=> text.forEach ((line) => print(line)));
  


}

