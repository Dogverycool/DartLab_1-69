String say(String form,String msg,[String? device]){
  return '$form says $msg${device != null ? ' with a $device' : ''}';
}
void main(){
  say('Bob','Howdy?');
  say('Alice', 'HI!' , 'smartphone');
}
