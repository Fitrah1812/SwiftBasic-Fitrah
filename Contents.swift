import UIKit

// Exercise Var dan Let
print("Nomor 1")
let hargaBuku: Double = 289000.0
let jmlhEksemplar: Int  = 20
var harga: Double  = hargaBuku * Double(jmlhEksemplar)
print("Total harga buku ini adalah \(harga)")


//2
print("Nomor 2")
var number: Int = 58

switch number {
//0..<25
case 0..<25:
    print("Develop fitur dalam 24 Jam, dapat Bonus Travelling ke Paris bersama pasangan halal plus uang saku untuk satu orang")
case 25..<58:
    print("Develop fitur antara 24-58, dapat Bonus ke paris dan uang saku")
case 59...100:
    print("Hanya Diapresiasi")
default:
    print("Better pulang aja")
}

// coba buatkan function dan panggil function untuk menghitung rata-rata dari 3 skor angka nilai mahasiswa

print("Nomor 3")
public func averageNilaiMahasiswa(_ mhs1: Double, _ mhs2: Double, _ mhs3: Double) -> Double{
    let sum: Double = (mhs1 + mhs2 + mhs3)
    let average: Double = sum/3.0
    return average
}
let mahasiswa1: Double = 91.0
let mahasiswa2: Double = 92.0
let mahasiswa3: Double = 93.0

let average = averageNilaiMahasiswa(mahasiswa1, mahasiswa2, mahasiswa3)
print("Rata-rata nilai adalah \(average)")


print("Nomor 4")

public func kelilingLingkaran(_ jari: Double) -> Double{
    let keliling: Double = 2 * Double.pi * jari
    return keliling
}

public func luasLingkaran(_ jari: Double) -> Double{
    let luas: Double = Double.pi * jari * jari
    return luas
}

let jarias: Double = 7.0
let keliling_lingkaran: Double = kelilingLingkaran(jarias)
let luas_lingkaran: Double = luasLingkaran(jarias)

print("Luas Lingkaran: \(luas_lingkaran)")
print("Keliling Lingkaran: \(keliling_lingkaran)")

print("Nomor 5")

class Olahraga {
    let nama: String
    let kategori: String
    let pemain : Int
    
    init(nama: String, kategori: String, pemain: Int){
        self.nama = nama
        self.kategori = kategori
        self.pemain = pemain
    }
    
    public func cetakInfo() -> Void{
        print("\(nama) adalah olahraga kategori \(kategori) yang dimainkan oleh \(pemain) orang")
    }
}

let sepakbola = Olahraga(nama: "sepakbola", kategori: "tim", pemain: 11)

sepakbola.cetakInfo()

