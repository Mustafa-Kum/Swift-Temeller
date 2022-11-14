//
//  main.swift
//  Classes
//

import Foundation

let tony = Avengers() // ---> Oluşturduğumuz Avengers class'ını eşitleyip Avengers class'ındaki tanımlamaları kullanabiliriz.

tony.age = 50 // ---> Direkt de sonuç atayabiliriz. Class'ın içinde ki değeride alabiliriz.

tony.name = " Iron Man"

tony.power = "Genius"

print(tony.age)

let steve = Avengers2() // ---> Avengers2 class'ının içinde init tanımladığımız için init'in içindeki foksyonumuz çalışacaktır.

print(steve.name)

let thor = Avengers3(nameInit: "God of Thunder", ageInit: 3500, powerInit: "Endless", typeInit: .Powerfull) // ---> Direkt olarak class içinde ve Init içerisindeki değerleri istemek zorunda.

print(thor.name)

print(thor.type)

thor.aPower()

let hawkEye = SuperAvengers(nameInit: "hawkEye", ageInit: 40, powerInit: "Bow", typeInit: .Powerfull) // ---> hawkEye değişkenini Avengers2 class'ının içinde tanımladık bu yüzder power2 şeklinde çağırırsak Super Duper'ı yazdıracaktır. Diğer yandan thor değişkeni için power2'yi çağıramayız çünkü Avengers2 class'ında tanımlamadık.

hawkEye.aPower() // ---> Üstüne başka fonksyonu yazdığımız anda değişti.

hawkEye.power2()





