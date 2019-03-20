var message: String = "Xin chào Swift"
var firstChar: Character = "X"

var baitho = """
Dữ dội và dịu êm
Ồn ào và lặng lẽ
Sông không hiểu nổi mình
Sóng tìm ra tận bể
"""

var emptyString1: String = ""
var emptyString2: String = String()
if (emptyString1.isEmpty) {
    print("Chuỗi rỗng")
}


var xinchao = "Xin chào ";
var yourname = "XuanThuLab"
var messageXinchao = xinchao + yourname;
print(messageXinchao) //Xin chào XuanThuLab

messageXinchao += ", bạn đang học Swift";
print(messageXinchao) //Xin chào XuanThuLab, bạn đang học Swift

var number = 5;
var kq = "\(number) * 2 bằng \(number * 2)"
print(kq) //5 * 2 bằng 10

var w = "WED"
for c in w {
    print(c)
}

let achar: [Character] = ["X","T","L"]
let stringM = String(achar)
print(stringM)
//XTL

var xtlab = "XUANTHULAB.NET"

var indexChuDauTien:String.Index = xtlab.startIndex
var indexChuChuoiCung = xtlab.index(before: xtlab.endIndex)
var indexChu_CachDauTien5 = xtlab.index(indexChuDauTien, offsetBy: 5)
print(xtlab[indexChuDauTien])
print(xtlab[indexChuChuoiCung])
print(xtlab[indexChu_CachDauTien5])

xtlab.insert("!", at:xtlab.endIndex)
print(xtlab) //XUANTHULAB.NET!

xtlab.insert(contentsOf:" - Học Swift", at:xtlab.index(before:xtlab.endIndex))

print(xtlab) //XUANTHULAB.NET - Học Swift!

var lts = "Lập trình Swift!"
lts.remove(at:lts.index(before:lts.endIndex));
print(lts) //Lập trình Swift

let catbot = lts.startIndex...lts.index(lts.startIndex, offsetBy:9)
lts.removeSubrange(catbot)
print(lts) //Swift
