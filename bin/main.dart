import 'job/job.dart';
import 'model/user.dart';

void main( ) {
/*var user= User(userId: 1, userName: "Zekk", jobs: [Job(level: 1)]); 
print(user.toJson());
print(user); 
print("object");*/
for(var i=0;i<10;i++){
  if(i.isOdd){
    print("$i");
  }else{
   
     Future.delayed(Duration(seconds:  0)).then((value) => print("$i"));
  }

  
}
}

 