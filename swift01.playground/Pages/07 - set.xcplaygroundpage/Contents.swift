//Tạo một tập rỗng, phần tử kiểu ký tự
var letters = Set<Character>()

//Tạo một tập hợp kiểu String, khởi tạo nó với 3 phần tử
var products: Set<String> = ["Iphone", "Ipad", "Sony"]
//Hoặc var products: Set = ["Iphone", "Ipad", "Sony"]

for n in products {
    print(n)
}

for n in products.sorted() {
    print(n)
}
