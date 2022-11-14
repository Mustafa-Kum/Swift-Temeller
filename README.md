# Swift-Temeller

import UIKit

## Variables & Constants

// Snake Case --> var user_name =

// camelCase ---> var userName =

# String

var userName = "Tony" // ---> İlk yazılan ilk çalıştırılır.

userName.append("o")

userName.lowercased()

userName.uppercased()

var userSurname = "Stark"

userName = "Steve" // ---> Değişken tanımlandıktan sonra değiştirilebilir. Yani tanımladıktan sonra başına var koyulmasına gerek yok.

# Integer & Double & Float

let userAge = 50 // ---> let sabit değişkendir. Hiçbir zaman değiştirilemez.

let myNumber = 4

userAge / myNumber // ---> Integer bölümü ya da çarpımı yanlış olabilir. Bu yüzden bu gibi işlemleri Double'da yapmak daha mantıklı.

let pi = 3.14

let userAgeD = 50.0

var myNumberD = 4.0

userAgeD / myNumberD // ---> Doğru sonucu burada veriyor.

# Boolean ---> Doğru Yanlış. Kontrol.

var myBoolean = false

myBoolean = true

# Advenced

var myString : String = "50" // ---> Sınıf ismi büyük harf ile başlar. Daha önce tanımlanmış sınıfı çağırıyoruz.

let anotherNumber : Int = Int(10.5) // ---> Normalde double olan değişkeni Integer'a çevirdik.

let stringNumber : String = String(23) // ---> Integer sayımız String oldu

# Define

let myVariable : String // ---> myVariable değişkenimi String olarak atadım ve bekliyor. Bu Define işlemidir.

# Initialization

myVariable = "Test" // ---> Değişkeni başlatmak. Initialization.

myVariable.uppercased() // ---> let olduğu için değişkenin kendisini değiştirmiyor.

let myUpperVariable = myVariable.uppercased() // ---> myVariable değişkenini başka değişkene tanımlayıp uppercase yaptık.

print(myUpperVariable)

print(myVariable)

## Arrays

var myFavoriteMovies = ["Matrix", "Avengers", "Batman", 5, true] as [Any] // ---> Any ---> Liste içine String de girebilir Integer da

// as ---> Casting

myFavoriteMovies[0] // ---> Index, 0'ıncı Matrix'e karşılık gelir ve devam eder. 1 ise Avengersdır.

myFavoriteMovies[1]

var myStringArray = ["Test", "Test2", "Test3"]

myStringArray[0].uppercased() // ---> Objeleri any olarak ayarlarsak nokta koyduktan sonraki özellikler devre dışı kalır.

myStringArray.count // ---> Elemanları sayar.

myStringArray[myStringArray.count - 1] // ---> Listenin sonundaki elemanı getirir.

myStringArray.last // ---> Listenin sondaki elemanını getirir.

myStringArray.sort() // ---> Listeyi dizer. Alfabetik.

## Set ---> Indexleme yok ve içinde aynı elemandan sadece 1 kez olabilir.

var mySet : Set = [1,2,3,4,5]

mySet.first // ---> Sırasız listeleme denir Set'lere. Kafasına göre sıralar. Unordered collection

var myStringSet : Set = ["a","b","c","a","b"] // ---> Unique Elements olduğu için aynı elemanları yazdırmaz.

var myInternetArray = [1,2,3,4,5,12,1,3,2,6,7,8]

var myInternetSet = Set(myInternetArray) // ---> Listeyi Set'e değiştirdik. Aynı karakterler gösterilmeyecek.

var mySet1 : Set = [1,2,3]

var mySet2 : Set = [3,4,5]

var mySet3 = mySet1.union(mySet2) // ---> Union birleştir demektir. 2 Set'i birleştirdik.

## Dictionary ---> Anahtar kelime ve değer eşleştirme.

var myFavoriteAvengers = ["Tony Stark" : "Iron Man", "Steve Rogers" : "Captain America"]

myFavoriteAvengers["Tony Stark"] // ---> Burada anahtarımız Tony Stark ve değeri Iron Man. Tony Stark'ı çağırdığımızda bize Iron Man'i gösterdi.

myFavoriteAvengers["Steve Rogers"]

myFavoriteAvengers["Steve Rogers"] = "Cap" // ---> Değeri yada anahtarı değiştirebiliriz.

myFavoriteAvengers["Thor"] = "Odinson" // ---> İstediğimiz gibi ekleme yapabiliriz.

myFavoriteAvengers

var myDictionary = ["Run" : 100, "Swim" : 200] // ---> String ve Integer yada herhangi bir değişken de olabilir.

myDictionary["Run"]

## Loops ---> Döngü. Şartlar altında ki döngü.

var myNumber1 = 1

myNumber1 = myNumber1 + 1

myNumber1

myNumber1 += 1 // ---> +1 eklemek ile aynı gösterim.

## While ---> Olduğunda

while myNumber1 < 15 { // ---> myNumber1 değişkeni 15'den küçük olduğu sürece +1 ekle.
    
    //print(myNumber1)
    
    myNumber1 += 1
    
}

var characterAlive = true

while characterAlive == true { // ---> Değişkenimiz false olana kadar Character alive yazdıracak. Aşağıdaki characterAlive = false olmadan çalıştırmayın.
    
    //print("Character alive")
    
    characterAlive = false
    
}

## For Loop

var myFruitArray = ["Banana", "Apple", "Orange"]

for fruit in myFruitArray { // ---> myFruitArray dizisine git her eleman için belirteceğim işlemi yap ve fruit dediğim değişkene ata.
    
    print(fruit) // ---> Her eleman için yazdırıyor.
    
}

var myNumbers = [10,20,30,40,50]

for dividedNumbers in myNumbers {
    
    print(dividedNumbers / 5) // ---> Her elemanı 5'e böldürüp yazdırdık.
    
}

for myNumber2 in 1 ... 5 {
    
    print(myNumber2) // ---> 1'den 5'e kadar yazdırdı. 5'e kadar olan sayılarla istenilen yapılabilir.
    
}

## If Controller ---> Eğer şu olursa bunu yap.

var myAge = 45

if myAge < 30 { // ---> myAger değişkeni 30'dan küçük ise bunu yazdır.
    
    print("30 yaşından küçüksün")
    
} else if myAge > 40 && myAge < 50 { // ---> && işareti AND yerine geçer, ve anlamına gelir. Yani myAge değişkeni 20'den büyük ve 30'dan küçük ise bunu yazdır demektir. || işareti OR yerine geçer, veya anlamına gelir.
    
    print("Yaşın 40 ila 50 arasında")
    
} else { // ---> Diğer durumlar. Hiçbir duruma uymuyorsa bunu yazdır.
    
    print("30 ila 40 yaş arasındasın")
    
}

var myString2 = "Tony"

if myString2 == "Tony" { // If kontrolü her türlü değişkende yapılabilir.
    
    print("Iron Man")
    
}

## Functions ---> Fonksyonlar sadece çağırıldıkları zaman çalışırlar.

func myFunction(){
    
    print("myFunction")
    
}

myFunction() // ---> Foksyonu çağırdığımız yer.

// Input & Output & Return

func sumFunction(x : Int, y : Int) -> Int { // ---> x ve y Input alan yerler ve değişkenin türünü belirttiğimiz yer.
    
    return x + y // ---> x + y'nin sonucunu döndüren yer. Direkt olarak çıktı vermese de fonksyonun içinde işleniyor.
    
}

let myFunctionVariable = sumFunction(x: 4, y: 5) // ---> Fonkyonumuzu bir değişkene eşitledik.

print(myFunctionVariable) // ---> Eşitlediğimiz değişkeni yazdırdık.

func logicFunction(a : Int, b : Int) -> Bool { // ---> Döndürülecek değişkeni Boolean da yapabiliriz.

    if a > b {
        
        return true // ---> İstersek yukarıda String olarak tanımlayıp burada String'de döndürebilirdik.
        
    } else {
        
        return false
        
    }
    
}

logicFunction(a: 10, b: 2) // ---> Fonksyonu tekrar çağırdık ve içerisinde if kontrolü sağladık ama yazdırmadık.

print(logicFunction(a: 10, b: 2))

## Optionals

var myName : String? // ---> Soru işareti bunu optional yap demek input giriledebilir girilmeyedebilir. Boş girilince App çökmesin diye.

myName?.uppercased() // ---> Input girilirse yap girilmezse yapma. nil = null

// myName!.uppercased() // ---> ! işareti bu değer var ve olacak demektir. Kesin değer girilmelidir. Boş kalırsa App çöker.

var myAges = "5" // ---> String olarak 5. Zaten String olarak gelir Inputlar.

var myAges2 = "F" // ---> Normal String olarak yazdık ve bu String Integer'a çevrilemez.

var myInteger = Int(myAges)! * 5 // ---> Sayı kesinlikle 5 olacak ise ! koy geç ama adam yanlışlıkla normal String yazarsa App çökecektir.

var myInteger2 = (Int(myAges2) ?? 0 ) * 5 // ---> Input'da ki değer yanlış yazılmış ise bana bir değer söyle o olsun gösterimi. Bizde bu değer için 0'ı atadık. myAges2 değeri Integer'a çevrilemeyeceği için varsayılan olarak 0 yazılacak.

if let myNumber3 = Int(myAges2) { // ---> If kontrolü ile hata mesajı gösterebiliriz. Çevrilmediği için.
    
    print(myNumber3 * 5)
    
} else {
    
    print("Wrong Input!")
    
}

----------------------------------------------------------------------

## Hesap Makinesi ##

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstText: UITextField!
    
    @IBOutlet weak var secondText: UITextField!
    
    @IBOutlet weak var resultText: UILabel!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
            
            if let secondNumber = Int(secondText.text!){
                
                let result = firstNumber + secondNumber
                
                resultText.text = "Result :" + " " + String(result)
                
            }
            
        }
        
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
            
            if let secondNumber = Int(secondText.text!){
                
                let result = firstNumber - secondNumber
                
                resultText.text = "Result :" + " " + String(result)
                
            }
            
        }
        
    }
    
    @IBAction func multClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
            
            if let secondNumber = Int(secondText.text!){
                
                let result = firstNumber * secondNumber
                
                resultText.text = "Result :" + " " + String(result)
                
            }
            
        }
        
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
            
            if let secondNumber = Int(secondText.text!){
                
                let result = firstNumber / secondNumber
                
                resultText.text = "Result :" + " " + String(result)
                
            }
            
        }
        
    }
    
    
}

----------------------------------------------------------------------
