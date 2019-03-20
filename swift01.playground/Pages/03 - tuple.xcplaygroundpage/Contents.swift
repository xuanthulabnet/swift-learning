//Tạo ra một Tuple 2 phần tử (String, Int)
var profile = ("XuanThuLab", 20)

//Đọc dữ liệu từ Tuple
var UserName = profile.0;   //XuanThuLab
var UserAge = profile.1     //20


//Tạo ra một Tuple 2 phần tử (String, Int)
var (name, age) = ("XuanThuLab", 20)

//Đọc dữ liệu từ Tuple
var NewUserName = name;   //XuanThuLab
var NewUserAge  = age     //20

print(NewUserAge);


var (var1, var2, var3) = ("Abc", 1, 2.2)
print(var1, var2, var3)


//Tạo ra kiểu mới có tên ProfileType
typealias ProfileType = (FirstName:String, LastName:String, FullName: String, Age:Int)

//Tạo hàm để trả về một kiểu ProfileType
func createProfile(firstName:String, lastName:String, age:Int) -> ProfileType {
    //Tạo một biến local kiểu ProfileType và trả về cho hàm
    let profile:ProfileType = (
        firstName,
        lastName,
        firstName + " "  + lastName,
        age);
    return profile
}

var nProfile:ProfileType = createProfile(firstName: "XUANTHU", lastName: "LAB", age:20);
print(nProfile);

var t1 = ("A", "B", "C")
var (_, _, pr3 ) = t1
print(pr3) //C

var tup1 = (1,2,3)
var tup2 = (3,2,1)

var tup3  = (tup1 > tup2);
print(tup3)
