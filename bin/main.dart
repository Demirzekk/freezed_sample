import 'job/job.dart';
import 'model/user.dart';
//Kullanıcı sınıfının içerisindeki bilgileri eşit olup olmadığını kontrol ederek ekrana yazdıran freezed kodları
void main( ) {
var user= User(userId: 1, userName: "Zekk", jobs: [Job(level: 1)]); 
var user2= User(userId: 1, userName: "Zekk", jobs: [Job(level: 1)]); 
var user3= User(userId: 10, userName: "Zek", jobs: [Job(level: 10)]); 
 // Ekrana user nesnesini json formatında yazdıran logic
print(user.toJson());
print(user); 
 // user ve user2 nesnesini kontrol eden ve true yada false değer yazan logic
print(user==user2); //true
print(user==user3); //false
 
}
 

 
