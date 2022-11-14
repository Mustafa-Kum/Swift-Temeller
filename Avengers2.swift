//
//  Avengers2.swift
//  Classes
//

import Foundation

class SuperAvengers : Avengers3 { // ---> SuperAvengers, Avengers'da tanımladığımız class'ı tamamen kullanabiliyor.
    
    func power2() { // ---> Hem Avengers'da ki class'ı kullanıyor hemde içine bir class daha yazdık.
        
        print("Super Duper")
        
    }
    
    override func aPower() { // ---> Daha önce yazdığımız aPower fonksyonunun üzerine yazıp değiştirebiliriz.
        
        super.aPower()
        
        print("Doctor Doom")
        
    }
    
}
