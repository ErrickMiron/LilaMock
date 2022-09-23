//
//  minors.swift
//  MVP
//
//  Created by Errick Williams on 9/20/22.
//
import SwissEphemeris
import Foundation
import SwiftDate



func getDates() async -> PlanetsRequest {
   
    let request = PlanetsRequest(body: .moon)
 
    // Asynchronously returns an array of `.sun` `Coordinate`s for every hour between now and 720 hours in the future.
    let batchCoordinates = await request.fetch(start: now.myBirthDate() - 1.days, end: now.myBirthDate() + 1.days, interval: 7200)
    // Some async code
    return PlanetsRequest(body: .moon)
}



func getMinors() -> Date {
    

var ProgressedDateInSec = Date().timeIntervalSince1970
var BirthDateInSec = now.myBirthDate().timeIntervalSince1970


var minorProgressedTimeDifference = ProgressedDateInSec - BirthDateInSec

var minorPreLimitingDate = (minorProgressedTimeDifference * 27.3) / 365.25

print("minorPreLimitingDate \(minorPreLimitingDate)")


var minProgDateComponent = DateComponents()
minProgDateComponent.second = Int(minorPreLimitingDate)

var minorProgDate = now.myBirthDate() + minProgDateComponent
//
//var minorPrelimitingInterval = progressedDifference * 0.000000031688088

//
//print("minProgDateComponent \(minProgDateComponent.second)")
//print("minorProgDate \(minorProgDate)")
//
//print("difference betwee progressed date and birth date \(minorProgressedTimeDifference)")
//print("difference betwee minor progressed date and birth date \(minorProgressedTimeDifference)")
//
//
//
//
//
//let minorLimitingDates = now.myBirthDate()
//       var minorDateComponent = DateComponents()
//minorDateComponent.second = Int(minorPreLimitingDate)
//let minorFutureDate = Calendar.current.date(byAdding: minorDateComponent, to: now.myBirthDate())
////                     print("minor Birth Date  \(minorLimitingDates)")
////                     print(" many months after birth date \(minorFutureDate!)")
//
//
//
//       var minorBirthDateComponent = DateComponents()
//       minorBirthDateComponent.second = Int(2360591.599999998)
//    let minorDayAfterBirth = Calendar.current.date(byAdding: minorBirthDateComponent, to: now.myBirthDate())
////                     print("minor birthday \(minorBirthday)")
////                     print("minor 27 says day after birthday  \(minorDayAfterBirth!)")
//
//MipD = minorFutureDate!
//
//
//
//
//
////              var Limits = limitingDateDatePicker.date.timeIntervalSince1970 - LM.timeIntervalSince1970
//
//
//
//
//
//
//
////
////
////              var lmIntervalInSecs =  11169000.0
//
//
//
//
//async {
//    let response = await getDates()
//
////
////                  let now = Date()
////                let end = now.addingTimeInterval( 86400)
//    let myResponses = await response.fetch(start: now.myBirthDate() - 604800, end: now.myBirthDate() + 1.weeks, interval: 7200)
//    let myDates = response.dates(for: MipD - 604800, end: MipD + 1.weeks, interval: 7200)
//
//
//
//    for response in myResponses {
//        var MEDlongitude = response
//        let MEDdate = response.date
//        var natal_moonCoordinate = await Coordinate<Planet>(body: .moon, date: now.myBirthDate())
//        var natal_sunCoordinate = await Coordinate<Planet>(body: .sun, date: now.myBirthDate())
//        var progressedDate_sunCoordinate = Coordinate<Planet>(body: .sun, date:  Date())
//        if natal_sunCoordinate.longitude > natal_moonCoordinate.longitude {
//
//              var SC = natal_sunCoordinate.longitude - natal_moonCoordinate.longitude
//
//            print("\(natal_sunCoordinate.longitude) - \(natal_moonCoordinate.longitude)")
//
//
//              await print("first element in the array \(myResponses)")
////                  await print(myResponses2[0].longitude)
//              await print(myDates)
//        }
//
//
//            else if  natal_moonCoordinate.longitude > natal_sunCoordinate.longitude {
//
//                var SC = natal_moonCoordinate.longitude - natal_sunCoordinate.longitude
//
//
//                 print("\(natal_moonCoordinate.longitude) - \(natal_sunCoordinate.longitude)")
//        print("solar constant SC is natal moon 101 and natal sun 60 = \(SC)")
//
//                await print("first element in the array \(myResponses[0].longitude)")
////                  await print(myResponses2[0].longitude)
//
//
//
//let SCPlusProgressedDateSun = progressedDate_sunCoordinate.longitude + SC
//
//        // multiply difference between birthdate and progressed date
//
//                //149.57
//
//                /// 149.5 degrees
//                print("MED Moon is SC + Transit Sun on Progressed Date = \(SCPlusProgressedDateSun)")
//        let medMoon = SCPlusProgressedDateSun
//
//
//
//                if MEDlongitude.longitude >= medMoon {
////
//            print("this mipD the degree of the Moon \(MEDlongitude) degrees on this date \(MEDdate)")
//            MEDDates.append(MEDdate)
////                          print("Med DATES \(MEDDates)")
//
//            MEDDegrees.append(MEDlongitude.longitude)
//            print("Med Degrees \(MEDDegrees)")
//
////
//            print("this is the mipD the degree of the Moon \(MEDDegrees[1]) degrees on this date \(MEDDates[1])")
//
////                         print(MEDDegrees)
//            print(MEDDates[1])
//
//    MipD = MEDDates[1]
//       print("new MipD!!!! = \(MipD)")
//
//                    var MipD2 = MipD
//
//
//
//
                    
//        }
//               
//            }
//        
//    }
//}
    
    return minorProgDate
}
