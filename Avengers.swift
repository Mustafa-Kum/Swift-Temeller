//
//  Avengers.swift
//  Classes
//
//  Created by Ayşe Gülerman on 13.11.2022.
//

import Foundation

enum AvengersType { // ---> Başlık gibi düşünülebilir. Bu özellikleri de atayabiliyorsunuz. Type belirleme.
    
    case Genius
    
    case Powerfull
    
    case SuperSoldier
    
}

class Avengers { // ---> Buradaki class'ı main'de tanımlayarak kullanabiliriz.
    
    var name = "" // ---> Buradaki oluşturulan değişkenler . parametresinden sonra ayarlanabilecek. tony.name
    
    var age = 0
    
    var power = ""
    
}

class Avengers2 { // ---> Değer vererek init yapmak.
    
    var name : String = ""
    
    var age : Int = 0
    
    var power : String = ""
    
    init() { // ---> Initializer or Constructor.
        
        print("Avenger is created") // ---> Her çağırıldığında yazılacak. Örneğin steve.name
        
    }
    
}

class Avengers3 { // ---> Değer vermeden init yapmak.
    
    var name : String
    
    var age : Int
    
    var power : String
    
    var type : AvengersType
    
    init(nameInit: String, ageInit: Int, powerInit: String, typeInit: AvengersType) {
        
        name = nameInit
        
        age = ageInit
        
        power = powerInit
        
        type = typeInit
        
    }
    
    func aPower() {
        
        print("Iron Man")
        
    }
    
    
}
