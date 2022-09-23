//
//  Planets.swift
//  Just the Two of Us
//
//  Created by Errick Williams on 7/21/22.
//
import SwissEphemeris
import Foundation



let now = NewViewController()
let p_now = Date(timeIntervalSince1970: 257845918.57898402)
let t_now = Date()
// Astronomical and astrological information for the moon at this point in time.
let sunCoordinate = Coordinate<Planet>(body: .sun, date: now.myBirthDate())
let p_sunCoordinate = Coordinate<Planet>(body: .sun, date: p_now)
let moonCoordinate = Coordinate<Planet>(body: .moon, date: now.myBirthDate())
let p_moonCoordinate = Coordinate<Planet>(body: .moon, date: p_now)
let mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: now.myBirthDate())
let p_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: p_now)
let venusCoordinate = Coordinate<Planet>(body: .venus, date: now.myBirthDate())
let p_venusCoordinate = Coordinate<Planet>(body: .venus, date: p_now)
let marsCoordinate = Coordinate<Planet>(body: .mars, date: now.myBirthDate())
let p_marsCoordinate = Coordinate<Planet>(body: .mars, date: p_now)
let jupiterCoordinate = Coordinate<Planet>(body: .jupiter, date: now.myBirthDate())
let p_jupiterCoordinate = Coordinate<Planet>(body: .jupiter, date: p_now)
let saturnCoordinate = Coordinate<Planet>(body: .saturn, date: now.myBirthDate())
let p_saturnCoordinate = Coordinate<Planet>(body: .saturn, date: p_now)
let uranusCoordinate = Coordinate<Planet>(body: .uranus, date: now.myBirthDate())
let p_uranusCoordinate = Coordinate<Planet>(body: .uranus, date: p_now)
let neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: now.myBirthDate())
let p_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: p_now)
let plutoCoordinate = Coordinate<Planet>(body: .pluto, date: now.myBirthDate())
let p_plutoCoordinate = Coordinate<Planet>(body: .pluto, date: now.myBirthDate())
let ascCoordinate = p_Houses.ascendent.tropical.formatted
let p_ascCoordinate = myHouses.ascendent.tropical.formatted

let p_t_sunCoordinate = Coordinate<Planet>(body: .sun, date: t_now)
let t_sunCoordinate = Coordinate<Planet>(body: .sun, date: Date())
let p_t_moonCoordinate = Coordinate<Planet>(body: .moon, date: t_now)
let t_moonCoordinate = Coordinate<Planet>(body: .moon, date: t_now)
let p_t_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: t_now)
let t_mercuryCoordinate = Coordinate<Planet>(body: .mercury, date: t_now)
let p_t_venusCoordinate = Coordinate<Planet>(body: .venus, date: t_now)
let t_venusCoordinate = Coordinate<Planet>(body: .venus, date: t_now)
let p_t_marsCoordinate = Coordinate<Planet>(body: .mars, date: t_now)
let t_marsCoordinate = Coordinate<Planet>(body: .mars, date: t_now)
let p_t_jupiterCoordinate = Coordinate<Planet>(body: .jupiter, date: t_now)
let t_jupiterCoordinate = Coordinate<Planet>(body: .jupiter, date: t_now)
let p_t_saturnCoordinate = Coordinate<Planet>(body: .saturn, date: t_now)
let t_saturnCoordinate = Coordinate<Planet>(body: .saturn, date: t_now)
let p_t_uranusCoordinate = Coordinate<Planet>(body: .uranus, date: t_now)
let t_uranusCoordinate = Coordinate<Planet>(body: .uranus, date: t_now)
let p_t_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: t_now)
let t_neptuneCoordinate = Coordinate<Planet>(body: .neptune, date: t_now)
let p_t_plutoCoordinate = Coordinate<Planet>(body: .pluto, date: t_now)
let t_plutoCoordinate = Coordinate<Planet>(body: .pluto, date: t_now)


var minorPlanets = getMyProgressedPlanets(date: getMinors())


var progressedPlanets = getMyProgressedPlanets(date: getMajorProgresseDate(latitude: 39.75, longitude: 117.16, birthTimeZone: TimeZone(secondsFromGMT: 0)!))

var planets = [sunCoordinate.tropical.formatted,moonCoordinate.tropical.formatted,p_Houses.ascendent.tropical.formatted,mercuryCoordinate.tropical.formatted,venusCoordinate.tropical.formatted,marsCoordinate.tropical.formatted,jupiterCoordinate.tropical.formatted,saturnCoordinate.tropical.formatted,uranusCoordinate.tropical.formatted,neptuneCoordinate.tropical.formatted,plutoCoordinate.tropical.formatted]

var partnersPlanets = [p_sunCoordinate.tropical.formatted,p_moonCoordinate.tropical.formatted,p_Houses.ascendent.tropical.formatted,p_mercuryCoordinate.tropical.formatted,p_venusCoordinate.tropical.formatted,p_marsCoordinate.tropical.formatted,p_jupiterCoordinate.tropical.formatted,p_saturnCoordinate.tropical.formatted,p_uranusCoordinate.tropical.formatted,p_neptuneCoordinate.tropical.formatted,p_plutoCoordinate.tropical.formatted]


var transitPlanets = [t_sunCoordinate.tropical.formatted,t_moonCoordinate.tropical.formatted,t_mercuryCoordinate.tropical.formatted,t_venusCoordinate.tropical.formatted,t_marsCoordinate.tropical.formatted,t_jupiterCoordinate.tropical.formatted,t_saturnCoordinate.tropical.formatted,t_uranusCoordinate.tropical.formatted,t_neptuneCoordinate.tropical.formatted,t_plutoCoordinate.tropical.formatted]


var p_transitPlanets = [t_sunCoordinate.tropical.formatted,t_moonCoordinate.tropical.formatted,t_mercuryCoordinate.tropical.formatted,t_venusCoordinate.tropical.formatted,t_marsCoordinate.tropical.formatted,t_jupiterCoordinate.tropical.formatted,t_saturnCoordinate.tropical.formatted,t_uranusCoordinate.tropical.formatted,t_neptuneCoordinate.tropical.formatted,t_plutoCoordinate.tropical.formatted]



func getCompPlanets() -> [String]  {

var compSun = (sunCoordinate.longitude + p_sunCoordinate.longitude) / 2

if compSun > 180 {

compSun = compSun - 180
}



var compMoon = (moonCoordinate.longitude + p_moonCoordinate.longitude) / 2

if compMoon > 180 {


}



var compMercury = (mercuryCoordinate.longitude + p_mercuryCoordinate.longitude) / 2

if compMercury > 180 {

compMercury = compMercury - 180
}



var compVenus = (venusCoordinate.longitude + p_venusCoordinate.longitude) / 2

if compVenus > 180 {

compVenus = compVenus - 180
}



var compMars = (p_marsCoordinate.longitude + marsCoordinate.longitude) / 2

if compMars > 180 {

compMars = compMars - 180
}



var compJupiter = (p_jupiterCoordinate.longitude + jupiterCoordinate.longitude) / 2

if compJupiter > 180 {

compJupiter = compJupiter - 180
}


var compSaturn = (p_saturnCoordinate.longitude + saturnCoordinate.longitude) / 2

if compSaturn > 180 {

compSaturn = compSaturn - 180
}


var compUranus = (p_uranusCoordinate.longitude + uranusCoordinate.longitude) / 2


if compUranus > 180 {

compUranus = compUranus - 180
}


var compNeptune = (neptuneCoordinate.longitude + p_neptuneCoordinate.longitude) / 2

if compNeptune < 180 {

compNeptune = compNeptune - 180

print("my neptune \(neptuneCoordinate.longitude)")
print("linnea's neptune \(neptuneCoordinate.longitude)")
}



var compPluto = (plutoCoordinate.longitude + p_plutoCoordinate.longitude) / 2

if compPluto > 180 {

compPluto = compPluto - 180



}
 


var compSunSign = Zodiac(rawValue: Int(compSun / 30))!.formatted

var compMoonSign = Zodiac(rawValue: Int(compMoon / 30))!.formatted
var compMercurySign = Zodiac(rawValue: Int(compMercury / 30))!.formatted
var compVenusSign = Zodiac(rawValue: Int(compVenus / 30))!.formatted
var compMarsSign = Zodiac(rawValue: Int(compMars / 30))!.formatted
var compJupiterSign = Zodiac(rawValue: Int(compJupiter / 30))!.formatted
var compSaturnSign = Zodiac(rawValue: Int(compSaturn / 30))!.formatted

var compUranusSign = Zodiac(rawValue: Int(compUranus / 30))!.formatted
var compNeptuneSign = Zodiac(rawValue: Int(compNeptune / 30))!.formatted
var compPlutoSign = Zodiac(rawValue: Int(compPluto / 30))!.formatted



var compSunDegree = compSun.truncatingRemainder(dividingBy: 30)

var compMoonDegree = compMoon.truncatingRemainder(dividingBy: 30)
var compMercuryDegree = compMercury.truncatingRemainder(dividingBy: 30)
var compVenusDegree = compVenus.truncatingRemainder(dividingBy: 30)
var compMarsDegree = compMars.truncatingRemainder(dividingBy: 30)
var compJupiterDegree = compJupiter.truncatingRemainder(dividingBy: 30)
var compSaturnDegree = compSaturn.truncatingRemainder(dividingBy: 30)

var compUranusDegree = compUranus.truncatingRemainder(dividingBy: 30)
var compNeptuneDegree = compNeptune.truncatingRemainder(dividingBy: 30)
var compPlutoDegree = compPluto.truncatingRemainder(dividingBy: 30)


var compSunMinute = compSun.truncatingRemainder(dividingBy: 1) * 60
      
        var compMoonMinute = compMoon.truncatingRemainder(dividingBy: 1) * 60
    var compMercuryMinute = compMercury.truncatingRemainder(dividingBy: 1) * 60
    var compVenusMinute = compVenus.truncatingRemainder(dividingBy: 1) * 60
    var compMarsMinute = compMars.truncatingRemainder(dividingBy: 1) * 60
    var compJupiterMinute = compJupiter.truncatingRemainder(dividingBy: 1) * 60
    var compSaturnMinute = compSaturn.truncatingRemainder(dividingBy: 1) * 60
    
var compUranusMinute = compUranus.truncatingRemainder(dividingBy: 1) * 60
        var compNeptuneMinute = compNeptune.truncatingRemainder(dividingBy: 1) * 60
    var compPlutoMinute = compPluto.truncatingRemainder(dividingBy: 1) * 60

var compSunSecond = compSunMinute.truncatingRemainder(dividingBy: 1) * 60
      
        var compMoonSecond = compMoonMinute.truncatingRemainder(dividingBy: 1) * 60
    var compMercurySecond = compMercuryMinute.truncatingRemainder(dividingBy: 1) * 60
    var compVenusSecond = compVenusMinute.truncatingRemainder(dividingBy: 1) * 60
    var compMarsSecond = compMarsMinute.truncatingRemainder(dividingBy: 1) * 60
    var compJupiterSecond = compJupiterMinute.truncatingRemainder(dividingBy: 1) * 60
    var compSaturnSecond = compSaturnMinute.truncatingRemainder(dividingBy: 1) * 60
    
var compUranusSecond = compUranusMinute.truncatingRemainder(dividingBy: 1) * 60
        var compNeptuneSecond = compNeptuneMinute.truncatingRemainder(dividingBy: 1) * 60
    var compPlutoSecond = compPlutoMinute.truncatingRemainder(dividingBy: 1) * 60

var compositePlanetsSign = [compSunSign,compMoonSign,compMercurySign,compVenusSign,compMarsSign,compJupiterSign,compSaturnSign,compUranusSign,compNeptuneSign,compPlutoSign]

print(compositePlanetsSign)




var compSunFormatted =  "\(Int(compSunDegree)) Degrees " + "\(compSunSign) " + "\(Int(compSunMinute))' " +
      "\(Int(compSunSecond))''"
var compMoonFormatted = "\(Int(compMoonDegree)) Degrees " + "\(compMoonSign) " + "\(Int(compMoonMinute))' " +
      "\(Int(compMoonSecond))''"
var compMercuryFormatted = "\(Int(compMercuryDegree)) Degrees " + "\(compMercurySign) " + "\(Int(compMercuryMinute))' " +
      "\(Int(compMercurySecond))''"
var compVenusFormatted = "\(Int(compVenusDegree)) Degrees " + "\(compVenusSign) " + "\(Int(compVenusMinute))' " +
      "\(Int(compVenusSecond))''"
var compMarsFormatted = "\(Int(compMarsDegree)) Degrees " + "\(compMarsSign) " + "\(Int(compMarsMinute))' " +
      "\(Int(compMarsSecond))''"
var compJupiterFormatted = "\(Int(compJupiterDegree)) Degrees " + "\(compJupiterSign) " + "\(Int(compJupiterMinute))' " +
      "\(Int(compJupiterSecond))''"
var compSaturnFormatted = "\(Int(compSaturnDegree)) Degrees " + "\(compSaturnSign) " + "\(Int(compSaturnMinute))' " +
      "\(Int(compSaturnSecond))''"
var compUranusFormatted = "\(Int(compUranusDegree)) Degrees " + "\(compUranusSign) " + "\(Int(compUranusMinute))' " +
      "\(Int(compUranusSecond))''"
var compNeptuneFormatted = "\(Int(compNeptuneDegree)) Degrees " + "\(compNeptuneSign) " + "\(Int(compNeptuneMinute))' " +
      "\(Int(compNeptuneSecond))''"
var compPlutoFormatted = "\(Int(compPlutoDegree)) Degrees " + "\(compPlutoSign) " + "\(Int(compPlutoMinute))' " +
      "\(Int(compPlutoSecond))''"

//        "\(Int(minute))' " +
//        "\(Int(second))''"


var CompositePlanet = [compSunFormatted,compMoonFormatted,compMercuryFormatted,compVenusFormatted,compMarsFormatted,compJupiterFormatted,compSaturnFormatted,compUranusFormatted,compNeptuneFormatted,compPlutoFormatted]
    
    
    
    return CompositePlanet
}






//func getProgressedPlanets() -> [String]  {
//
//var progressedPlanets =
//  [progressed_sunSign,progressed_moonSign, progressed_mercurySign, progressed_venusSign,progressed_marsSign,progressed_jupiterSign,progressed_saturnSign,progressed_uranusSign,progressed_neptuneSign,progressed_plutoSign]
