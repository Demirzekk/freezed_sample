import 'job/job.dart';
import 'model/user.dart';

void main( ) {
var user= User(userId: 1, userName: "Zekk", jobs: [Job(level: 1)]); 
var user2= User(userId: 1, userName: "Zekk", jobs: [Job(level: 1)]); 
var user3= User(userId: 10, userName: "Zek", jobs: [Job(level: 10)]); 
print(user.toJson());
print(user); 
print(user==user2); //true
print(user==user3); //false
 
}
 

 