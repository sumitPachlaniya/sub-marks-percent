import Foundation

struct Student{
 let subjectName: String
 let marks: Int 
 var per: Float
 func sayHello() {
 print("Pass markssheet hightest marks! Subject name is \(subjectName) \(marks) \( per).")
 }   
}
 let aStudent = Student(subjectName: "hindi", marks: 91, per:91)
 let bStudent = Student(subjectName: "english", marks: 83, per:83)
 let cStudent = Student(subjectName: "physics", marks:90, per:90)
 let dStudent = Student(subjectName: "chemistry", marks: 60, per:60)
 let eStudent = Student(subjectName: "mathematics", marks: 99, per:99)
 aStudent.sayHello()
 bStudent.sayHello()
 cStudent.sayHello()
 dStudent.sayHello()
 eStudent.sayHello()  