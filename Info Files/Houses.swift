//
//  houses.swift
//  Just the Two of Us
//
//  Created by Errick Williams on 8/10/22.
//
import SwissEphemeris
import Foundation
let myName = "Errick"
let partnersName = "Linnea"
let myHouses = HouseCusps(date: now.myBirthDate(), latitude: latitude, longitude: longitude, houseSystem: .placidus)
let p_Houses = HouseCusps(date: p_now, latitude: latitude, longitude: longitude, houseSystem: .placidus)

/// Or the precise degree
    var my_ascDegree = myHouses.ascendent.tropical.value
    var my_secondHouseDegree = myHouses.second.tropical.value
    var my_thirdHouseDegree = myHouses.third.tropical.value
    var my_fourthHouseDegree = myHouses.fourth.tropical.value
    var my_fifthHouseDegree = myHouses.fifth.tropical.value
    var my_sixthHouseDegree = myHouses.sixth.tropical.value
    var my_seventhHouseDegree = myHouses.seventh.tropical.value
    var my_eighthHouseDegree = myHouses.eighth.tropical.value
    var my_ninthHouseDegree = myHouses.ninth.tropical.value
    var my_tenthHouseDegree = myHouses.midHeaven.tropical.value
    var my_eleventhHouseDegree = myHouses.eleventh.tropical.value
    var my_twelfthHouseDegree = myHouses.twelfth.tropical.value
 
 
 
 
 var my_house_ascDegree = myHouses.ascendent.tropical.formatted
 var my_house_secondHouseDegree = myHouses.second.tropical.formatted
 var my_house_thirdHouseDegree = myHouses.third.tropical.formatted
 var my_house_fourthHouseDegree = myHouses.fourth.tropical.formatted
 var my_house_fifthHouseDegree = myHouses.fifth.tropical.formatted
 var my_house_sixthHouseDegree = myHouses.sixth.tropical.formatted
 var my_house_seventhHouseDegree = myHouses.seventh.tropical.formatted
 var my_house_eighthHouseDegree = myHouses.eighth.tropical.formatted
 var my_house_ninthHouseDegree = myHouses.ninth.tropical.formatted
 var my_house_tenthHouseDegree = myHouses.midHeaven.tropical.formatted
 var my_house_eleventhHouseDegree = myHouses.eleventh.tropical.formatted
 var my_house_twelfthHouseDegree = myHouses.twelfth.tropical.formatted

var p_ascDegree = p_Houses.ascendent.tropical.value
var p_secondHouseDegree = p_Houses.second.tropical.value
var p_thirdHouseDegree = p_Houses.third.tropical.value
var p_fourthHouseDegree = p_Houses.fourth.tropical.value
var p_fifthHouseDegree = p_Houses.fifth.tropical.value
var p_sixthHouseDegree = p_Houses.sixth.tropical.value
var p_seventhHouseDegree = p_Houses.seventh.tropical.value
var p_eighthHouseDegree = p_Houses.eighth.tropical.value
var p_ninthHouseDegree = p_Houses.ninth.tropical.value
var p_tenthHouseDegree = p_Houses.midHeaven.tropical.value
var p_eleventhHouseDegree = p_Houses.eleventh.tropical.value
var p_twelfthHouseDegree = p_Houses.twelfth.tropical.value




var p_house_ascDegree = myHouses.ascendent.tropical.value
var p_house_secondHouseDegree = myHouses.second.tropical.value
var p_house_thirdHouseDegree = myHouses.third.tropical.value
var p_house_fourthHouseDegree = myHouses.fourth.tropical.value
var p_house_fifthHouseDegree = myHouses.fifth.tropical.value
var p_house_sixthHouseDegree = myHouses.sixth.tropical.value
var p_house_seventhHouseDegree = myHouses.seventh.tropical.value
var p_house_eighthHouseDegree = myHouses.eighth.tropical.value
var p_house_ninthHouseDegree = myHouses.ninth.tropical.value
var p_house_tenthHouseDegree = myHouses.midHeaven.tropical.value
var p_house_eleventhHouseDegree = myHouses.eleventh.tropical.value
var p_house_twelfthHouseDegree = myHouses.twelfth.tropical.value


func getHouses() -> [String]  {

   //   My Houses
    if my_secondHouseDegree < my_ascDegree && my_ascDegree <= 360{
        my_secondHouseDegree = my_secondHouseDegree + 360
    }
   
   var my_firstHouse = my_ascDegree.truncatingRemainder(dividingBy: 360)...my_secondHouseDegree
   
    if my_thirdHouseDegree < my_secondHouseDegree && my_secondHouseDegree <= 360{
        my_thirdHouseDegree = my_thirdHouseDegree + 360
    }
    
   var my_secondHouse = my_secondHouseDegree.truncatingRemainder(dividingBy: 360)...my_thirdHouseDegree
   
    if my_fourthHouseDegree < my_thirdHouseDegree && my_thirdHouseDegree <= 360{
        my_fourthHouseDegree = my_fourthHouseDegree + 360
    }
   var my_thirdHouse = my_thirdHouseDegree.truncatingRemainder(dividingBy: 360)...my_fourthHouseDegree
   
    if my_fifthHouseDegree < my_fourthHouseDegree && my_fourthHouseDegree <= 360{
        my_fifthHouseDegree = my_fifthHouseDegree + 360
    }
  
   
   var my_fourthHouse = my_fourthHouseDegree.truncatingRemainder(dividingBy: 360)...my_fifthHouseDegree
   
    if my_sixthHouseDegree < my_fifthHouseDegree && my_fifthHouseDegree <= 360{
        my_sixthHouseDegree = my_sixthHouseDegree + 360
    }
   
   var my_fifthHouse = my_fifthHouseDegree.truncatingRemainder(dividingBy: 360)...my_sixthHouseDegree
  
    if my_seventhHouseDegree < my_sixthHouseDegree && my_sixthHouseDegree <= 360{
        my_seventhHouseDegree = my_seventhHouseDegree + 360
    }
    
   var my_sixthHouse = my_sixthHouseDegree.truncatingRemainder(dividingBy: 360)...my_seventhHouseDegree
  
    if my_eighthHouseDegree < my_seventhHouseDegree && my_seventhHouseDegree < 360 {
        my_eighthHouseDegree = my_eighthHouseDegree + 360
    }
 
  
   var my_seventhHouse = my_seventhHouseDegree.truncatingRemainder(dividingBy: 360)...my_eighthHouseDegree
   
    if my_ninthHouseDegree < my_eighthHouseDegree && my_eighthHouseDegree < 360 {
        my_ninthHouseDegree = my_ninthHouseDegree + 360
    }
 
   var my_eighthHouse = my_eighthHouseDegree.truncatingRemainder(dividingBy: 360)...my_ninthHouseDegree
       
    if my_tenthHouseDegree <  my_ninthHouseDegree  && my_ninthHouseDegree < 360   {
        my_tenthHouseDegree = my_tenthHouseDegree + 360
    }
    
    print(my_tenthHouseDegree.truncatingRemainder(dividingBy: 360))
   var my_ninthHouse = my_ninthHouseDegree.truncatingRemainder(dividingBy: 360)...my_tenthHouseDegree
           
    if my_eleventhHouseDegree < my_tenthHouseDegree && my_tenthHouseDegree <= 360 {
        my_eleventhHouseDegree = my_eleventhHouseDegree + 360
    }
   
   var my_tenthHouse = my_tenthHouseDegree.truncatingRemainder(dividingBy: 360)...my_eleventhHouseDegree
   
    if my_twelfthHouseDegree < my_eleventhHouseDegree && my_eleventhHouseDegree <= 360 {
        my_twelfthHouseDegree = my_twelfthHouseDegree + 360
    }
   var my_eleventhHouse = my_eleventhHouseDegree.truncatingRemainder(dividingBy: 360)...my_twelfthHouseDegree
  
    if my_ascDegree < my_twelfthHouseDegree && my_twelfthHouseDegree <= 360 {
        my_ascDegree = my_ascDegree + 360
    }
    
    var my_twelfthHouse = my_twelfthHouseDegree.truncatingRemainder(dividingBy: 360)...my_ascDegree
                 
                   
//  Partner's Houses


        if p_secondHouseDegree < p_ascDegree && p_ascDegree <= 360{
        p_secondHouseDegree = p_secondHouseDegree + 360
    }
   
   var p_firstHouse = p_ascDegree.truncatingRemainder(dividingBy: 360)...p_secondHouseDegree
   
    if p_thirdHouseDegree < p_secondHouseDegree && p_secondHouseDegree <= 360{
        p_thirdHouseDegree = p_thirdHouseDegree + 360
    }
    
   var p_secondHouse = p_secondHouseDegree.truncatingRemainder(dividingBy: 360)...p_thirdHouseDegree
   
    if p_fourthHouseDegree < p_thirdHouseDegree && p_thirdHouseDegree <= 360{
        p_fourthHouseDegree = p_fourthHouseDegree + 360
    }
   var p_thirdHouse = p_thirdHouseDegree.truncatingRemainder(dividingBy: 360)...p_fourthHouseDegree
   
    if p_fifthHouseDegree < p_fourthHouseDegree && p_fourthHouseDegree <= 360{
        p_fifthHouseDegree = p_fifthHouseDegree + 360
    }
  
   
   var p_fourthHouse = p_fourthHouseDegree.truncatingRemainder(dividingBy: 360)...p_fifthHouseDegree
   
    if p_sixthHouseDegree < p_fifthHouseDegree && p_fifthHouseDegree <= 360{
        p_sixthHouseDegree = p_sixthHouseDegree + 360
    }
   
   var p_fifthHouse = p_fifthHouseDegree.truncatingRemainder(dividingBy: 360)...p_sixthHouseDegree
  
    if p_seventhHouseDegree < p_sixthHouseDegree && p_sixthHouseDegree <= 360{
        p_seventhHouseDegree = p_seventhHouseDegree + 360
    }
    
   var p_sixthHouse = p_sixthHouseDegree.truncatingRemainder(dividingBy: 360)...p_seventhHouseDegree
  
    if p_eighthHouseDegree < p_seventhHouseDegree && p_seventhHouseDegree < 360 {
        p_eighthHouseDegree = p_eighthHouseDegree + 360
    }
 
  
   var p_seventhHouse = p_seventhHouseDegree.truncatingRemainder(dividingBy: 360)...p_eighthHouseDegree
   
    if p_ninthHouseDegree < p_eighthHouseDegree && p_eighthHouseDegree < 360 {
        p_ninthHouseDegree = p_ninthHouseDegree + 360
    }
 
   var p_eighthHouse = p_eighthHouseDegree.truncatingRemainder(dividingBy: 360)...p_ninthHouseDegree
       
    if p_tenthHouseDegree <  p_ninthHouseDegree  && p_ninthHouseDegree < 360   {
        p_tenthHouseDegree = p_tenthHouseDegree + 360
    }
    
    print(p_tenthHouseDegree.truncatingRemainder(dividingBy: 360))
   var p_ninthHouse = p_ninthHouseDegree.truncatingRemainder(dividingBy: 360)...p_tenthHouseDegree
           
    if p_eleventhHouseDegree < p_tenthHouseDegree && p_tenthHouseDegree <= 360 {
        p_eleventhHouseDegree = p_eleventhHouseDegree + 360
    }
   
   var p_tenthHouse = p_tenthHouseDegree.truncatingRemainder(dividingBy: 360)...p_eleventhHouseDegree
   
    if p_twelfthHouseDegree < p_eleventhHouseDegree && p_eleventhHouseDegree <= 360 {
        p_twelfthHouseDegree = p_twelfthHouseDegree + 360
    }
   var p_eleventhHouse = p_eleventhHouseDegree.truncatingRemainder(dividingBy: 360)...p_twelfthHouseDegree
  
    if p_ascDegree < p_twelfthHouseDegree && p_twelfthHouseDegree <= 360 {
        p_ascDegree = p_ascDegree + 360
    }
    
    var p_twelfthHouse = p_twelfthHouseDegree.truncatingRemainder(dividingBy: 360)...p_ascDegree
                       
                   
//    Natal house
          
                   
 
   var my_sunHouse = ""
   var my_moonHouse = ""
                   var my_mercuryHouse = ""
                   var my_venusHouse = ""
                   var my_marsHouse = ""
                   var my_jupiterHouse = ""
                   var my_saturnHouse = ""
                   var my_uranusHouse = ""
                   var my_neptuneHouse = ""
                   var my_plutoHouse = ""



var p_sunHouse = ""
var p_moonHouse = ""
                var p_mercuryHouse = ""
                var p_venusHouse = ""
                var p_marsHouse = ""
                var p_jupiterHouse = ""
                var p_saturnHouse = ""
                var p_uranusHouse = ""
                var p_neptuneHouse = ""
                var p_plutoHouse = ""


var my_tran_sunHouse = ""
var my_tran_moonHouse = ""
                var my_tran_mercuryHouse = ""
                var my_tran_venusHouse = ""
                var my_tran_marsHouse = ""
                var my_tran_jupiterHouse = ""
                var my_tran_saturnHouse = ""
                var my_tran_uranusHouse = ""
                var my_tran_neptuneHouse = ""
                var my_tran_plutoHouse = ""



var p_tran_sunHouse = ""
var p_tran_moonHouse = ""
             var p_tran_mercuryHouse = ""
             var p_tran_venusHouse = ""
             var p_tran_marsHouse = ""
             var p_tran_jupiterHouse = ""
             var p_tran_saturnHouse = ""
             var p_tran_uranusHouse = ""
             var p_tran_neptuneHouse = ""
             var p_tran_plutoHouse = ""
                   
                   
                   
                   if my_firstHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "👤"
                   }
                   if my_secondHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "💰"
                   }
                   if my_thirdHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "📖"
                   }
                   if my_fourthHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "🏠"
                   }
                   if my_fifthHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "🕺🏿"
                   }
                   if my_sixthHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "🦮"
                   }
                   if my_seventhHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "👩🏼‍❤️‍👨🏿"
                   }
                   if my_eighthHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "👻"
                   }
                   if my_ninthHouse.contains(sunCoordinate.longitude) {
                 my_sunHouse = "🛫"
                   }
                   if my_tenthHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "🎖"                        }
                   if my_eleventhHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "🔮"
                   }
                   if my_twelfthHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "🧘🏿‍♂️"
                   }
                       
   if my_firstHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "👤"
   }
   if my_secondHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "💰"
   }
   if my_thirdHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "📖"
   }
   if my_fourthHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "🏠"
   }
   if my_fifthHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "🕺🏿"
   }
   if my_sixthHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "🦮"
   }
   if my_seventhHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "👩🏼‍❤️‍👨🏿"
   }
   if my_eighthHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "👻"
   }
   if my_ninthHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "🛫"
   }
   if my_tenthHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "🎖"                        }
   if my_eleventhHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "🔮"
   }
   if my_twelfthHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "🧘🏿‍♂️"
   }
  
   
   if my_firstHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "👤"
   }
   if my_secondHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "💰"
   }
   if my_thirdHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "📖"
   }
   if my_fourthHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "🏠"
   }
   if my_fifthHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "🕺🏿"
   }
   if my_sixthHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "🦮"
   }
   if my_seventhHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "👩🏼‍❤️‍👨🏿"
   }
   if my_eighthHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "👻"
   }
   if my_ninthHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "🛫"
   }
   if my_tenthHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "🎖"                        }
   if my_eleventhHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "🔮"
   }
   if my_twelfthHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "🧘🏿‍♂️"
   }
                   
                   
   if my_firstHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "👤"
   }
   if my_secondHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "💰"
   }
   if my_thirdHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "📖"
   }
   if my_fourthHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "🏠"
   }
   if my_fifthHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "🕺🏿"
   }
   if my_sixthHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "🦮"
   }
   if my_seventhHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "👩🏼‍❤️‍👨🏿"
   }
   if my_eighthHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "👻"
   }
   if my_ninthHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "🛫"
   }
   if my_tenthHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "🎖"                        }
   if my_eleventhHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "🔮"
   }
   if my_twelfthHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "🧘🏿‍♂️"
   }
   
   
   if my_firstHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "👤"
   }
   if my_secondHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "💰"
   }
   if my_thirdHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "📖"
   }
   if my_fourthHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "🏠"
   }
   if my_fifthHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "🕺🏿"
   }
   if my_sixthHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "🦮"
   }
   if my_seventhHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "👩🏼‍❤️‍👨🏿"
   }
   if my_eighthHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "👻"
   }
   if my_ninthHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "🛫"
   }
   if my_tenthHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "🎖"                        }
   if my_eleventhHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "🔮"
   }
   if my_twelfthHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "🧘🏿‍♂️"
   }
   
   
   if my_firstHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "👤"
   }
   if my_secondHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "💰"
   }
   if my_thirdHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "📖"
   }
   if my_fourthHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "🏠"
   }
   if my_fifthHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "🕺🏿"
   }
   if my_sixthHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "🦮"
   }
   if my_seventhHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "👩🏼‍❤️‍👨🏿"
   }
   if my_eighthHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "👻"
   }
   if my_ninthHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "🛫"
   }
   if my_tenthHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "🎖"                        }
   if my_eleventhHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "🔮"
   }
   if my_twelfthHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "🧘🏿‍♂️"
   }
   
   
   if my_firstHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "👤"
   }
   if my_secondHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "💰"
   }
   if my_thirdHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "📖"
   }
   if my_fourthHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "🏠"
   }
   if my_fifthHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "🕺🏿"
   }
   if my_sixthHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "🦮"
   }
   if my_seventhHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "👩🏼‍❤️‍👨🏿"
   }
   if my_eighthHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "👻"
   }
   if my_ninthHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "🛫"
   }
   if my_tenthHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "🎖"                        }
   if my_eleventhHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "🔮"
   }
   if my_twelfthHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "🧘🏿‍♂️"
   }
   
   
   if my_firstHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "👤"
   }
   if my_secondHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "💰"
   }
   if my_thirdHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "📖"
   }
   if my_fourthHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "🏠"
   }
   if my_fifthHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "🕺🏿"
   }
   if my_sixthHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "🦮"
   }
   if my_seventhHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "👩🏼‍❤️‍👨🏿"
   }
   if my_eighthHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "👻"
   }
   if my_ninthHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "🛫"
   }
   if my_tenthHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "🎖"                        }
   if my_eleventhHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "🔮"
   }
   if my_twelfthHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "🧘🏿‍♂️"
   }
   
   
   if my_firstHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "👤"
   }
   if my_secondHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "💰"
   }
   if my_thirdHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "📖"
   }
   if my_fourthHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "🏠"
   }
   if my_fifthHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "🕺🏿"
   }
   if my_sixthHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "🦮"
   }
   if my_seventhHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "👩🏼‍❤️‍👨🏿"
   }
   if my_eighthHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "👻"
   }
   if my_ninthHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "🛫"
   }
   if my_tenthHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "🎖"                        }
   if my_eleventhHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "🔮"
   }
   if my_twelfthHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "🧘🏿‍♂️"
   }
   
   
   if my_firstHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "👤"
   }
   if my_secondHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "💰"
   }
   if my_thirdHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "📖"
   }
   if my_fourthHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "🏠"
   }
   if my_fifthHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "🕺🏿"
   }
   if my_sixthHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "🦮"
   }
   if my_seventhHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "👩🏼‍❤️‍👨🏿"
   }
   if my_eighthHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "👻"
   }
   if my_ninthHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "🛫"
   }
   if my_tenthHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "🎖"                        }
   if my_eleventhHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "🔮"
   }
   if my_twelfthHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "🧘🏿‍♂️"
   }




// Transpositions

if my_firstHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "👤"
}
if my_secondHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "💰"
}
if my_thirdHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "📖"
}
if my_fourthHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "🏠"
}
if my_fifthHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "🕺🏿"
}
if my_sixthHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "🦮"
}
if my_seventhHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "👩🏼‍❤️‍👨🏿"
}
if my_eighthHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "👻"
}
if my_ninthHouse.contains(p_sunCoordinate.longitude) {
my_tran_sunHouse = "🛫"
}
if my_tenthHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "🎖"                        }
if my_eleventhHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "🔮"
}
if my_twelfthHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "🧘🏿‍♂️"
}
    
if my_firstHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "👤"
}
if my_secondHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "💰"
}
if my_thirdHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "📖"
}
if my_fourthHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "🏠"
}
if my_fifthHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "🕺🏿"
}
if my_sixthHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "🦮"
}
if my_seventhHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "👩🏼‍❤️‍👨🏿"
}
if my_eighthHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "👻"
}
if my_ninthHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "🛫"
}
if my_tenthHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "🎖"                        }
if my_eleventhHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "🔮"
}
if my_twelfthHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "🧘🏿‍♂️"
}


if my_firstHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "👤"
}
if my_secondHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "💰"
}
if my_thirdHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "📖"
}
if my_fourthHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "🏠"
}
if my_fifthHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "🕺🏿"
}
if my_sixthHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "🦮"
}
if my_seventhHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "👩🏼‍❤️‍👨🏿"
}
if my_eighthHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "👻"
}
if my_ninthHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "🛫"
}
if my_tenthHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "🎖"                        }
if my_eleventhHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "🔮"
}
if my_twelfthHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "🧘🏿‍♂️"
}


if my_firstHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "👤"
}
if my_secondHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "💰"
}
if my_thirdHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "📖"
}
if my_fourthHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "🏠"
}
if my_fifthHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "🕺🏿"
}
if my_sixthHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "🦮"
}
if my_seventhHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "👩🏼‍❤️‍👨🏿"
}
if my_eighthHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "👻"
}
if my_ninthHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "🛫"
}
if my_tenthHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "🎖"                        }
if my_eleventhHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "🔮"
}
if my_twelfthHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "🧘🏿‍♂️"
}


if my_firstHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "👤"
}
if my_secondHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "💰"
}
if my_thirdHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "📖"
}
if my_fourthHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "🏠"
}
if my_fifthHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "🕺🏿"
}
if my_sixthHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "🦮"
}
if my_seventhHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "👩🏼‍❤️‍👨🏿"
}
if my_eighthHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "👻"
}
if my_ninthHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "🛫"
}
if my_tenthHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "🎖"                        }
if my_eleventhHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "🔮"
}
if my_twelfthHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "🧘🏿‍♂️"
}


if my_firstHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "👤"
}
if my_secondHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "💰"
}
if my_thirdHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "📖"
}
if my_fourthHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "🏠"
}
if my_fifthHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "🕺🏿"
}
if my_sixthHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "🦮"
}
if my_seventhHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "👩🏼‍❤️‍👨🏿"
}
if my_eighthHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "👻"
}
if my_ninthHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "🛫"
}
if my_tenthHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "🎖"                        }
if my_eleventhHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "🔮"
}
if my_twelfthHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "🧘🏿‍♂️"
}


if my_firstHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "👤"
}
if my_secondHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "💰"
}
if my_thirdHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "📖"
}
if my_fourthHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "🏠"
}
if my_fifthHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "🕺🏿"
}
if my_sixthHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "🦮"
}
if my_seventhHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "👩🏼‍❤️‍👨🏿"
}
if my_eighthHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "👻"
}
if my_ninthHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "🛫"
}
if my_tenthHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "🎖"                        }
if my_eleventhHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "🔮"
}
if my_twelfthHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "🧘🏿‍♂️"
}


if my_firstHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "👤"
}
if my_secondHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "💰"
}
if my_thirdHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "📖"
}
if my_fourthHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "🏠"
}
if my_fifthHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "🕺🏿"
}
if my_sixthHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "🦮"
}
if my_seventhHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "👩🏼‍❤️‍👨🏿"
}
if my_eighthHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "👻"
}
if my_ninthHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "🛫"
}
if my_tenthHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "🎖"                        }
if my_eleventhHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "🔮"
}
if my_twelfthHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "🧘🏿‍♂️"
}


if my_firstHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "👤"
}
if my_secondHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "💰"
}
if my_thirdHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "📖"
}
if my_fourthHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "🏠"
}
if my_fifthHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "🕺🏿"
}
if my_sixthHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "🦮"
}
if my_seventhHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "👩🏼‍❤️‍👨🏿"
}
if my_eighthHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "👻"
}
if my_ninthHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "🛫"
}
if my_tenthHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "🎖"                        }
if my_eleventhHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "🔮"
}
if my_twelfthHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "🧘🏿‍♂️"
}


if my_firstHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "👤"
}
if my_secondHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "💰"
}
if my_thirdHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "📖"
}
if my_fourthHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "🏠"
}
if my_fifthHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "🕺🏿"
}
if my_sixthHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "🦮"
}
if my_seventhHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "👩🏼‍❤️‍👨🏿"
}
if my_eighthHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "👻"
}
if my_ninthHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "🛫"
}
if my_tenthHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "🎖"                        }
if my_eleventhHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "🔮"
}
if my_twelfthHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "🧘🏿‍♂️"
}
    

    
   
   
                   
                   
                   if p_firstHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "👤"
                   }
                   if p_secondHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "💰"
                   }
                   if p_thirdHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "📖"
                   }
                   if p_fourthHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "🏠"
                   }
                   if p_fifthHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "🕺🏿"
                   }
                   if p_sixthHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "🦮"
                   }
                   if p_seventhHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "👩🏼‍❤️‍👨🏿"
                   }
                   if p_eighthHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "👻"
                   }
                   if p_ninthHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "🛫"
                   }
                   if p_tenthHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "🎖"                        }
                   if p_eleventhHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "🔮"
                   }
                   if p_twelfthHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "🧘🏿‍♂️"
                   }
                       
   if p_firstHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "👤"
   }
   if p_secondHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "💰"
   }
   if p_thirdHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "📖"
   }
   if p_fourthHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "🏠"
   }
   if p_fifthHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "🕺🏿"
   }
   if p_sixthHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "🦮"
   }
   if p_seventhHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "👩🏼‍❤️‍👨🏿"
   }
   if p_eighthHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "👻"
   }
   if p_ninthHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "🛫"
   }
   if p_tenthHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "🎖"                        }
   if p_eleventhHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "🔮"
   }
   if p_twelfthHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "🧘🏿‍♂️"
   }
  
   
   if p_firstHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "👤"
   }
   if p_secondHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "💰"
   }
   if p_thirdHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "📖"
   }
   if p_fourthHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "🏠"
   }
   if p_fifthHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "🕺🏿"
   }
   if p_sixthHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "🦮"
   }
   if p_seventhHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "👩🏼‍❤️‍👨🏿"
   }
   if p_eighthHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "👻"
   }
   if p_ninthHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "🛫"
   }
   if p_tenthHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "🎖"                        }
   if p_eleventhHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "🔮"
   }
   if my_twelfthHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "🧘🏿‍♂️"
   }
                   
                   
   if p_firstHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "👤"
   }
   if p_secondHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "💰"
   }
   if p_thirdHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "📖"
   }
   if p_fourthHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "🏠"
   }
   if p_fifthHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "🕺🏿"
   }
   if p_sixthHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "🦮"
   }
   if p_seventhHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "👩🏼‍❤️‍👨🏿"
   }
   if p_eighthHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "👻"
   }
   if p_ninthHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "🛫"
   }
   if p_tenthHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "🎖"                        }
   if p_eleventhHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "🔮"
   }
   if p_twelfthHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "🧘🏿‍♂️"
   }
   
   
   if p_firstHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "👤"
   }
   if p_secondHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "💰"
   }
   if p_thirdHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "📖"
   }
   if p_fourthHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "🏠"
   }
   if p_fifthHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "🕺🏿"
   }
   if p_sixthHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "🦮"
   }
   if p_seventhHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "👩🏼‍❤️‍👨🏿"
   }
   if p_eighthHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "👻"
   }
   if p_ninthHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "🛫"
   }
   if p_tenthHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "🎖"                        }
   if p_eleventhHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "🔮"
   }
   if p_twelfthHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "🧘🏿‍♂️"
   }
   
   
   if p_firstHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "👤"
   }
   if p_secondHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "💰"
   }
   if p_thirdHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "📖"
   }
   if p_fourthHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "🏠"
   }
   if p_fifthHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "🕺🏿"
   }
   if p_sixthHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "🦮"
   }
   if p_seventhHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "👩🏼‍❤️‍👨🏿"
   }
   if p_eighthHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "👻"
   }
   if p_ninthHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "🛫"
   }
   if p_tenthHouse.contains(jupiterCoordinate.longitude) {
       p_jupiterHouse = "🎖"                        }
   if p_eleventhHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "🔮"
   }
   if p_twelfthHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "🧘🏿‍♂️"
   }
   
   
   if p_firstHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "👤"
   }
   if p_secondHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "💰"
   }
   if p_thirdHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "📖"
   }
   if p_fourthHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "🏠"
   }
   if p_fifthHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "🕺🏿"
   }
   if p_sixthHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "🦮"
   }
   if p_seventhHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "👩🏼‍❤️‍👨🏿"
   }
   if p_eighthHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "👻"
   }
   if p_ninthHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "🛫"
   }
   if p_tenthHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "🎖"                        }
   if p_eleventhHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "🔮"
   }
   if p_twelfthHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "🧘🏿‍♂️"
   }
   
   
   if p_firstHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "👤"
   }
   if p_secondHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "💰"
   }
   if p_thirdHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "📖"
   }
   if p_fourthHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "🏠"
   }
   if p_fifthHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "🕺🏿"
   }
   if p_sixthHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "🦮"
   }
   if p_seventhHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "👩🏼‍❤️‍👨🏿"
   }
   if p_eighthHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "👻"
   }
   if p_ninthHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "🛫"
   }
   if p_tenthHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "🎖"                        }
   if p_eleventhHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "🔮"
   }
   if p_twelfthHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "🧘🏿‍♂️"
   }
   
   
   if p_firstHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "👤"
   }
   if p_secondHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "💰"
   }
   if p_thirdHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "📖"
   }
   if p_fourthHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "🏠"
   }
   if p_fifthHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "🕺🏿"
   }
   if p_sixthHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "🦮"
   }
   if p_seventhHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "👩🏼‍❤️‍👨🏿"
   }
   if p_eighthHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "👻"
   }
   if p_ninthHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "🛫"
   }
   if p_tenthHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "🎖"                        }
   if p_eleventhHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "🔮"
   }
   if p_twelfthHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "🧘🏿‍♂️"
   }
   
   
   if p_firstHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "👤"
   }
   if p_secondHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "💰"
   }
   if p_thirdHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "📖"
   }
   if p_fourthHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "🏠"
   }
   if p_fifthHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "🕺🏿"
   }
   if p_sixthHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "🦮"
   }
   if p_seventhHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "👩🏼‍❤️‍👨🏿"
   }
   if p_eighthHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "👻"
   }
   if p_ninthHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "🛫"
   }
   if p_tenthHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "🎖"                        }
   if p_eleventhHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "🔮"
   }
   if p_twelfthHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "🧘🏿‍♂️"
   }




if p_firstHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "👤"
}
if p_secondHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "💰"
}
if p_thirdHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "📖"
}
if p_fourthHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "🏠"
}
if p_fifthHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "🕺🏿"
}
if p_sixthHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "🦮"
}
if p_seventhHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "👩🏼‍❤️‍👨🏿"
}
if p_eighthHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "👻"
}
if p_ninthHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "🛫"
}
if p_tenthHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "🎖"                        }
if p_eleventhHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "🔮"
}
if p_twelfthHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "🧘🏿‍♂️"
}
    
if p_firstHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "👤"
}
if p_secondHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "💰"
}
if p_thirdHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "📖"
}
if p_fourthHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "🏠"
}
if p_fifthHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "🕺🏿"
}
if p_sixthHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "🦮"
}
if p_seventhHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "👩🏼‍❤️‍👨🏿"
}
if p_eighthHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "👻"
}
if p_ninthHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "🛫"
}
if p_tenthHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "🎖"                        }
if p_eleventhHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "🔮"
}
if p_twelfthHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "🧘🏿‍♂️"
}


if p_firstHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "👤"
}
if p_secondHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "💰"
}
if p_thirdHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "📖"
}
if p_fourthHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "🏠"
}
if p_fifthHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "🕺🏿"
}
if p_sixthHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "🦮"
}
if p_seventhHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "👩🏼‍❤️‍👨🏿"
}
if p_eighthHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "👻"
}
if p_ninthHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "🛫"
}
if p_tenthHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "🎖"                        }
if p_eleventhHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "🔮"
}
if my_twelfthHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "🧘🏿‍♂️"
}


if p_firstHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "👤"
}
if p_secondHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "💰"
}
if p_thirdHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "📖"
}
if p_fourthHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "🏠"
}
if p_fifthHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "🕺🏿"
}
if p_sixthHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "🦮"
}
if p_seventhHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "👩🏼‍❤️‍👨🏿"
}
if p_eighthHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "👻"
}
if p_ninthHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "🛫"
}
if p_tenthHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "🎖"                        }
if p_eleventhHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "🔮"
}
if p_twelfthHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "🧘🏿‍♂️"
}


if p_firstHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "👤"
}
if p_secondHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "💰"
}
if p_thirdHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "📖"
}
if p_fourthHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "🏠"
}
if p_fifthHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "🕺🏿"
}
if p_sixthHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "🦮"
}
if p_seventhHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "👩🏼‍❤️‍👨🏿"
}
if p_eighthHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "👻"
}
if p_ninthHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "🛫"
}
if p_tenthHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "🎖"                        }
if p_eleventhHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "🔮"
}
if p_twelfthHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "🧘🏿‍♂️"
}


if p_firstHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "👤"
}
if p_secondHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "💰"
}
if p_thirdHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "📖"
}
if p_fourthHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "🏠"
}
if p_fifthHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "🕺🏿"
}
if p_sixthHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "🦮"
}
if p_seventhHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "👩🏼‍❤️‍👨🏿"
}
if p_eighthHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "👻"
}
if p_ninthHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "🛫"
}
if p_tenthHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "🎖"                        }
if p_eleventhHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "🔮"
}
if p_twelfthHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "🧘🏿‍♂️"
}


if p_firstHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "👤"
}
if p_secondHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "💰"
}
if p_thirdHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "📖"
}
if p_fourthHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "🏠"
}
if p_fifthHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "🕺🏿"
}
if p_sixthHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "🦮"
}
if p_seventhHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "👩🏼‍❤️‍👨🏿"
}
if p_eighthHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "👻"
}
if p_ninthHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "🛫"
}
if p_tenthHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "🎖"                        }
if p_eleventhHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "🔮"
}
if p_twelfthHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "🧘🏿‍♂️"
}


if p_firstHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "👤"
}
if p_secondHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "💰"
}
if p_thirdHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "📖"
}
if p_fourthHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "🏠"
}
if p_fifthHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "🕺🏿"
}
if p_sixthHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "🦮"
}
if p_seventhHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "👩🏼‍❤️‍👨🏿"
}
if p_eighthHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "👻"
}
if p_ninthHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "🛫"
}
if p_tenthHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "🎖"                        }
if p_eleventhHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "🔮"
}
if p_twelfthHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "🧘🏿‍♂️"
}


if p_firstHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "👤"
}
if p_secondHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "💰"
}
if p_thirdHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "📖"
}
if p_fourthHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "🏠"
}
if p_fifthHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "🕺🏿"
}
if p_sixthHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "🦮"
}
if p_seventhHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "👩🏼‍❤️‍👨🏿"
}
if p_eighthHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "👻"
}
if p_ninthHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "🛫"
}
if p_tenthHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "🎖"                        }
if p_eleventhHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "🔮"
}
if p_twelfthHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "🧘🏿‍♂️"
}


if p_firstHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "👤"
}
if p_secondHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "💰"
}
if p_thirdHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "📖"
}
if p_fourthHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "🏠"
}
if p_fifthHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "🕺🏿"
}
if p_sixthHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "🦮"
}
if p_seventhHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "👩🏼‍❤️‍👨🏿"
}
if p_eighthHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "👻"
}
if p_ninthHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "🛫"
}
if p_tenthHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "🎖"                        }
if p_eleventhHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "🔮"
}
if p_twelfthHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "🧘🏿‍♂️"
}

print(my_sunHouse,my_moonHouse,my_mercuryHouse)
print(p_sunHouse,p_moonHouse,p_mercuryHouse)
print(my_ascDegree,p_ascDegree)

let myNatalHouses = ["My \(sun) is in the \(my_sunHouse) House","My \(moon) is in the \(my_moonHouse) House","My \(mercury) is in the \(my_mercuryHouse) House","My \(venus) is in the \(my_venusHouse) House","My \(mars) is in the \(my_marsHouse) House","My \(jupiter) is in the \(my_jupiterHouse) House","My \(saturn) is in the \(my_saturnHouse) House","My \(uranus) is in the \(my_uranusHouse) House","My \(neptune) is in the \(my_neptuneHouse) House","My \(pluto) is in the \(my_plutoHouse) House"]

//
//let partnersNatalHouses = ["\(partnersName.text)'s \(sun) is in the \(p_sunHouse) House","\(partnersName.text)'s \(moon) is in the \(p_moonHouse) House","\(partnersName.text)'s \(mercury) is in the \(p_mercuryHouse) House","\(partnersName.text)'s \(venus) is in the \(p_venusHouse) House","\(partnersName.text)'s \(mars) is in the \(p_marsHouse) House","\(partnersName.text)'s \(jupiter) is in the \(p_jupiterHouse) House","\(partnersName.text)'s \(saturn) is in the \(p_saturnHouse) House","\(partnersName.text)'s \(uranus) is in the \(p_uranusHouse) House","\(partnersName.text)'s \(neptune) is in the \(p_neptuneHouse) House","\(partnersName.text)'s \(pluto) is in the \(p_plutoHouse) House"]


let myTransposedHouses = ["\(partnersName)'s \(sun) is in my \(my_tran_sunHouse) House","\(partnersName)'s (moon) is in my \(my_tran_moonHouse) House","\(partnersName)'s (mercury) is in my \(my_tran_mercuryHouse) House","\(partnersName)'s \(venus) is in my \(my_tran_venusHouse) House","\(partnersName)'s \(mars) is in my \(my_tran_marsHouse) House","\(partnersName)'s \(jupiter) is in my \(my_tran_jupiterHouse) House","\(partnersName)'s \(saturn) is in my \(my_tran_saturnHouse) House","\(partnersName)'s \(uranus) is in my \(my_tran_uranusHouse) House","\(partnersName)'s \(neptune) is in my \(my_tran_neptuneHouse) House","\(partnersName)'s \(pluto) is in my \(my_tran_plutoHouse) House"]

//let partnersTransposedHouses = ["\(myName.text)'s (sun) is in my \(p_tran_sunHouse) House","\(myName.text)'s \(moon) is in my \(p_tran_moonHouse) House","\(myName.text)'s \(mercury) is in my \(p_tran_mercuryHouse) House","\(myName.text)'s \(venus) is in my \(p_tran_venusHouse) House","\(myName.text)'s \(mars) is in my \(p_tran_marsHouse) House","\(myName.text)'s \(jupiter) is in my \(p_tran_jupiterHouse) House","\(myName.text)'s \(saturn) is in my \(p_tran_saturnHouse) House","\(myName.text)'s \(uranus) is in my \(p_tran_uranusHouse) House","\(myName.text)'s \(neptune) is in my \(p_tran_neptuneHouse) House","\(myName.text)'s \(pluto) is in my \(p_tran_plutoHouse) House"]

//            print(myNatalHouses)
//            print(partnersNatalHouses)
//            print(myTransposedHouses)
//            print(partnersTransposedHouses)
//






    
    return myTransposedHouses
}



