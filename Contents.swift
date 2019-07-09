import UIKit

//create class that is a bluprtint for each scholar
class Scholar {
    //blueprint
    var grade = 10
    var studying = "Swift"
    var name = "default"
    
    //init runs with every class, which means universal for all objects
    init(nameScholar : String, scholarGrade : Int, scholarStudying : String){
        name = nameScholar
        grade = scholarGrade
        studying = scholarStudying
    }
    //Actions done within class
    func writeCode(){
        print("\(name) is busy worting code at KWK Portland!")
    }
}
//object, always outside of class, specialize the blueprint
var nailahScholar = Scholar(nameScholar: "Nailah", scholarGrade: 10, scholarStudying: "Science")
var mayaScholar = Scholar(nameScholar: "Maya", scholarGrade: 10, scholarStudying: "Enghlish")
var fionaScholar = Scholar(nameScholar: "Fiona", scholarGrade: 8, scholarStudying: "History")
print(nailahScholar.name)
print(nailahScholar.grade)
print(nailahScholar.studying)
nailahScholar.writeCode()
print(mayaScholar.name)
print(mayaScholar.grade)
print(mayaScholar.studying)
print(fionaScholar.name)
print(fionaScholar.grade)
print(fionaScholar.studying)

