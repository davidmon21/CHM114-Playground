//
//  See LICENSE folder for this template’s licensing information.
//
//  Abstract:
//  An empty, user-editable source file. Part of the "UserModule" user module.
//
// Code inside modules can be shared between pages and other source files.
import Foundation

public extension Double {
    struct Number {
        static var formatter = NumberFormatter()
    }
    var scientificStyle: String {
        Number.formatter.numberStyle = .scientific
        Number.formatter.positiveFormat = "0.###E+0"
        Number.formatter.exponentSymbol = "e"
        let number = NSNumber(value: self)
        return Number.formatter.string(from :number) ?? description
    }
}

//size units
public let meter = 1e0
public let centimeter = 1e-2
public let milimeter = 1e-3
public let micrometer = 1e-6
public let nanometer = 1e-9
public let picometer = 1e-12

//weight units
public let gram = 1e0
public let kilogram = 1e3
public let dalton = 1.66e-27*kilogram

//important values
public let pi = 3.142
public let avogadrosNumber = 6.022e23
public let protonCharge = 1.6022e-19
public let electronCharge = -1.6022e-19
public let neutronCharge = 0
public let protonElectronicCharge = 1
public let electronElectronicCharge = -1
public let neutronElectronicCharge = 0
public let protonMass = 1.67262e-24
public let neutronMass = 1.67493e-24
public let electronMass = 9.10936e-28
public let speedOfLight = 2.998e8
public let simpleSpeedOfLight = 3e8
public let plancksConstant = 6.626e-34
public let eV = 1.6e-19
public let jSFix = 10e17
public let spinUp = +(1.0/2.0)
public let spinDown = -(1.0/2.0)
public let J = 1
public let kJ = 1e3


//general values
public let typicalAtomicRadius = 100*picometer

public let periodicTable = [
    "Hydrogen": ["Symbol": "H", "Molar Mass": 1.008, "Atomic Number": 1],
    "Helium": ["Symbol": "He", "Molar Mass": 4.003, "Atomic Number": 2],
    "Carbon": ["Symbol": "C", "Molar Mass": 12.011, "Atomic Number": 6],
    "Oxygen": ["Symbol": "O", "Molar Mass": 15.999, "Atomic Number": 8],
    "Flourine": ["Symbol": "F", "Molar Mass": 18.998, "Atomic Number": 9],
    "Silicon": ["Symbol": "Si", "Molar Mass": 28.09, "Atomic Number": 14],
    "Phosphorous": ["Symbol": "P", "Molar Mass": 30.97, "Atomic Number": 15],
    "Iron": ["Symbol": "Fe", "Molar Mass": 55.845, "Atomic Number": 26],
    "Copper": ["Symbol": "Cu", "Molar Mass": 63.546, "Atomic Number": 29]
]

public func molarMass( of element: String) -> Double {
    return periodicTable[element]!["Molar Mass"]! as! Double
}

public func atomicNumber( of element: String) -> Int {
    return periodicTable[element]!["Atomic Number"]! as! Int
}
