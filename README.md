# week1_work1
## Sample Usage
<img src="https://github.com/232-Pazarama-iOS-Swift-Bootcamp/week1_hw1-onurduyar/blob/main/video_gif.gif" width="700"/>

## Models
### Smurf
```swift
protocol Smurf {
    var name: String {get set}
    var gender: String {get set}
    var age: Int {get set}
    var job: String {get set}
    
    init(name: String, gender: String, age: Int, job: String)
}
```

### User
```swift
class User {
    let smurf: Smurf
    var productList: [Product]
    var basketList: [Product] = [Product]()
    var favoriteList: [Product] = [Product]()
    
    init(me: Smurf, productList: [Product]) {
        self.smurf = me
        self.productList = productList
    }
    
}
```

### Product
```swift
class Product{
    var name: String
    var price: Int
    var piece: Int
    var id: String
    init(name: String, price: Int, piece: Int,id: String) {
        self.id = id
        self.name = name
        self.price = price
        self.piece = piece
    }
}
```

# Pazarama iOS Bootcamp – Hafta 1 – Ödev  
Bir konsept üzerine kurulu pazar yeri uygulaması yapacağız. Bu konsept bir film, anime, video
oyun, kitap vb. herhangi bir fikri mülk üstüne kurulabilir. Konsept yazılım geliştirme
süreçlerini çok etkilemese de(ki etkileye de bilir) süreci eğlenceli ve üretken bir hale
getirebilir. Konsept seçiminde saçmalamaktan çekinmeyin. 🤘🏻
Aşağıda bir örnek üstünden yapacağımız uygulama ile ilgili detaylara erişebilirsiniz.  

# Şirinlesene  
Şirinlesene uygulaması, şirinler köyünde kullanılmak üzere geliştirilmiş bir pazar yeri
uygulamasıdır. Bu uygulama üstünde; gözlüklü şirinler için gözlük, usta şirinler için çekiç,
şirineler için topuklu ayakkabı, bebek şirinler için emzik vb. pek çok ürün(hayal gücünüz ile
sınırlı) satılmaktadır.  
Şirinlesene uygulamasına ilk girdiğimizde bizden kayıt olmamızı istemektedir. Kayıt olurken,
isim, cinsiyet, yaş, ve meslek(Bunlar şirin sıfatlarınadan oluşan statik bir liste olabilir.) alanı
seçimleri yapmamızı istemektedir.  
Kayıt işleminden sonra Şirinlesene uygulamasının ana ekranını görürüz. Bu ekranda şirinin
kayıt olurken girdiği bilgiler göz önünde bulundurularak listelenir.
Şirin ürünü seçtiğinde ürün detay ekranına gider. Ürün detay ekranında; satıcı bilgisi, ürün
puanı ve yorumlarını görebilir.  
Şirin, ürünleri favorilerine ekleyebilir ve bunları profilinde listeleyebilir. Eğer bir ürünü satın
almak istiyorsa sepete eklemesi gerekir.  
Alışverişi sonlandırmak istediğinde eğer yoksa bir ödeme yöntemi eklemesi gerekir.
Ödemeler Şirin Çileği ile kapıda veya Çilekeş kart ile online ödenebilir. (Bakiye bilgilerine
dikkat etmek gerekir.) Ürünü alırken promosyon kodu gibi özellikler eklenebiliyorsa daha
ekstra olur.  
Geliştirme süreçlerinde görsel bir yapı beklenmiyor. Terminal ekranı üstünden çalışması
yeterli. Zorlama olmamak koşuluyla olabildiğince Swift dilinin sağladığı olanaklardan
faydalanmak, ilk haftada işlediğimiz konuları kapsayacak şekilde geliştirme yapılması
beklenmektedir. Uygulamada kullanılacak mock dataları uygulama içinde tutabilirsiniz.
Yukarıdaki örnek daha da detaylandırılabilir.  
