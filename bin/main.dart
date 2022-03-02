import 'job/job.dart';
import 'model/user.dart';

void main( ) {
var user= User(userId: 1, userName: "Zekk", jobs: [Job(level: 1)]); 
print(user.toJson());
print(user); 
print("object");
}
