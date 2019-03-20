//Lệnh if
var foundFile = true;

if (foundFile) {
    print("Found file")
}
else {
    print("File not found")
}

//Lệnh switch
var wday = "Mon";

switch wday {
case "Mon":
  print("Thứ 2")
case "Tue":
    print("Thứ 3")
default:
    print("Không biết")
}

//Khai báo một Tuple hai giá trị
var myNumbers = (10, 20)
switch myNumbers {
case let (x, y) where x > y:
    print("Số hạng 1 lớn hơn số hạng 2")
case let (x, y) where x < y:
    print("Số hạng 1 nhỏ hơn số hạng 2")
case let (x,y):
    print("Hai số bằng nhau")
}

var month = 1;
while month <= 12 {
    print("Tháng ", month)
    month+=1
}

var month2 = 1;
repeat {
    print("Tháng ", month2)
    month2+=1
} while (month2 <= 12)

//Ví dụ từ doc swift
for index in 1...5 {
    print("\(index) nhân 5 là \(index * 5)")
}

let subjects = ["Java", "PHP", "C++", "Swift"]
for subject in subjects {
    print("Môn học \(subject)!")
}
//Môn học Java!
//Môn học PHP!
//Môn học C++!
//Môn học Swift!

let hinhchunhat = ["Chiều dài":300, "Chiều rộng": 200]
for (kichthuoc, giatri) in hinhchunhat {
    print("\(kichthuoc) là \(giatri)")
}
//Chiều dài là 300
//Chiều rộng là 200

for i in 1...100 {
    if (i%2 == 0) {
        continue;
    }
    print(i)
}


for i in 1...100000 {
    if (i == 5) {
        continue    //Khởi tạo vòng lặp mới luôn
    }
    print(i);
    if (i >= 7) {
        break        //Thoát lặp nếu i >=7
    }
}

var W = "Mon"
switch W {
case "Mon":
    print("Thứ 2")
case "Tue":
    print("Thứ 3")
default:
    break
}


let sokiemtra = 5
var dienta = "Số \(sokiemtra) là"
switch sokiemtra {
case 2, 3, 5, 7, 11, 13, 17, 19:
    dienta += " số nguyên tố, và cũng là"
    //Chỉ thị các case phía sau được chạy
    fallthrough
default:
    dienta += " số nguyên."
}
print(dienta)
//In ra: Số 5 là số nguyên tố, và cũng là số nguyên.
