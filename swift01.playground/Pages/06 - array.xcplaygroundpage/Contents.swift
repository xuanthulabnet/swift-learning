
// Một mảng các số nguyên 1,2,4
let myNumbers = [1,2,3]

// Mảng chứa các chuỗi
let qua = ["Cam", "Bưởi", "Xoài"]
//Hoặc let qua: [String] = ["Cam", "Bưởi", "Xoài"]


// Mảng Double rỗng (chưa có phần tử nào), khai báo tắt
var emptyDoubles: [Double] = []  //Hoặc var emptyDoubles = [Double]()

//Mảng Float rỗng, khai bảo dạng đầy đủ
var emptyFloats: Array<Float> = Array()

//Khỏi tạo mảng có 10 phần tử số nguyên, các phần tử đó có giá trị 0
var digits = [Int](repeating: 0, count: 10);

var numberArray = [1,3,5,7,9]
print(numberArray.count)
print(numberArray[0])
print(numberArray[2])

if numberArray.isEmpty {
    print("Mảng rỗng")
}

print(numberArray.first)
print(numberArray.last)

var products = [String]();
products.append("iPhone")
print(products)             //["iPhone"]

products += ["iPad", "Samsung"]
print(products)             //["iPhone", "iPad", "Samsung"]

products[0] = "Android"
print(products)             //["Android", "iPad", "Samsung"]

products.insert("Nokia", at:1)
print(products);           //["Android", "Nokia", "iPad", "Samsung"]

products.remove(at:2);
print(products)            //["Android", "Nokia", "Samsung"]

products.removeLast();
print(products)             //["Android", "Nokia"]

for (index, value) in myNumbers.enumerated()
{
    print("Chỉ số \(index) có giá trị \(value)")
}
//Chỉ số 0 có giá trị 1
//Chỉ số 1 có giá trị 2
//Chỉ số 2 có giá trị 3



