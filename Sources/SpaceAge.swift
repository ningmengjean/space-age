//Solution goes in Sources
import Foundation

struct SpaceAge {
    let seconds: Int
    init(_ seconds: Int) {
        self.seconds = seconds
    }
    let count = 31557600.00
   
    var onEarth: Double {
        let a = Double(seconds)
        let age = round(a/count*100)/100
        return age
    }
    var onMercury: Double {
        let a = Double(seconds)
        let age = round(a/count/0.2408467*100)/100
        return age
    }
    var onVenus: Double {
        let a = Double(seconds)
        let age = round(a/count/0.61519726*100)/100
        return age
    }
    var onMars: Double {
        let a = Double(seconds)
        let age = round(a/count/1.8808158*100)/100
        return age
    }
    var onJupiter: Double {
        let a = Double(seconds)
        let age = round(a/count/11.862615*100)/100
        return age
    }
    var onSaturn: Double {
        let a = Double(seconds)
        let age = round(a/count/29.447498*100)/100
        return age
    }
    var onUranus: Double {
        let a = Double(seconds)
        let age = round(a/count/84.016846*100)/100
        return age
    }
    var onNeptune: Double {
        let a = Double(seconds)
        let age = round(a/count/164.79132*100)/100
        return age
    }
}












