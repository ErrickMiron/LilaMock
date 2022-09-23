//
//  Natal houses.swift
//  Just the Two of Us
//
//  Created by Errick Williams on 8/10/22.
//
//
//  houses.swift
//  Just the Two of Us
//
//  Created by Errick Williams on 8/10/22.
//
import SwissEphemeris
import Foundation


func getPartnersHouses() -> [String]  {

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
                       my_sunHouse = "First"
                   }
                   if my_secondHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "Second"
                   }
                   if my_thirdHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "Third"
                   }
                   if my_fourthHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "Fourth"
                   }
                   if my_fifthHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "Fifth"
                   }
                   if my_sixthHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "Sixth"
                   }
                   if my_seventhHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "Seventh"
                   }
                   if my_eighthHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "Eighth"
                   }
                   if my_ninthHouse.contains(sunCoordinate.longitude) {
                 my_sunHouse = "Ninth"
                   }
                   if my_tenthHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "Tenth"                        }
                   if my_eleventhHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "Eleventh"
                   }
                   if my_twelfthHouse.contains(sunCoordinate.longitude) {
                       my_sunHouse = "Twelfth"
                   }
                       
   if my_firstHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "First"
   }
   if my_secondHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "Second"
   }
   if my_thirdHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "Third"
   }
   if my_fourthHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "Fourth"
   }
   if my_fifthHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "Fifth"
   }
   if my_sixthHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "Sixth"
   }
   if my_seventhHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "Seventh"
   }
   if my_eighthHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "Eighth"
   }
   if my_ninthHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "Ninth"
   }
   if my_tenthHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "Tenth"                        }
   if my_eleventhHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "Eleventh"
   }
   if my_twelfthHouse.contains(moonCoordinate.longitude) {
       my_moonHouse = "Twelfth"
   }
  
   
   if my_firstHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "First"
   }
   if my_secondHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "Second"
   }
   if my_thirdHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "Third"
   }
   if my_fourthHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "Fourth"
   }
   if my_fifthHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "Fifth"
   }
   if my_sixthHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "Sixth"
   }
   if my_seventhHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "Seventh"
   }
   if my_eighthHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "Eighth"
   }
   if my_ninthHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "Ninth"
   }
   if my_tenthHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "Tenth"                        }
   if my_eleventhHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "Eleventh"
   }
   if my_twelfthHouse.contains(mercuryCoordinate.longitude) {
       my_mercuryHouse = "Twelfth"
   }
                   
                   
   if my_firstHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "First"
   }
   if my_secondHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "Second"
   }
   if my_thirdHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "Third"
   }
   if my_fourthHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "Fourth"
   }
   if my_fifthHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "Fifth"
   }
   if my_sixthHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "Sixth"
   }
   if my_seventhHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "Seventh"
   }
   if my_eighthHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "Eighth"
   }
   if my_ninthHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "Ninth"
   }
   if my_tenthHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "Tenth"                        }
   if my_eleventhHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "Eleventh"
   }
   if my_twelfthHouse.contains(venusCoordinate.longitude) {
       my_venusHouse = "Twelfth"
   }
   
   
   if my_firstHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "First"
   }
   if my_secondHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "Second"
   }
   if my_thirdHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "Third"
   }
   if my_fourthHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "Fourth"
   }
   if my_fifthHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "Fifth"
   }
   if my_sixthHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "Sixth"
   }
   if my_seventhHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "Seventh"
   }
   if my_eighthHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "Eighth"
   }
   if my_ninthHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "Ninth"
   }
   if my_tenthHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "Tenth"                        }
   if my_eleventhHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "Eleventh"
   }
   if my_twelfthHouse.contains(marsCoordinate.longitude) {
       my_marsHouse = "Twelfth"
   }
   
   
   if my_firstHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "First"
   }
   if my_secondHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "Second"
   }
   if my_thirdHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "Third"
   }
   if my_fourthHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "Fourth"
   }
   if my_fifthHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "Fifth"
   }
   if my_sixthHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "Sixth"
   }
   if my_seventhHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "Seventh"
   }
   if my_eighthHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "Eighth"
   }
   if my_ninthHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "Ninth"
   }
   if my_tenthHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "Tenth"                        }
   if my_eleventhHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "Eleventh"
   }
   if my_twelfthHouse.contains(jupiterCoordinate.longitude) {
       my_jupiterHouse = "Twelfth"
   }
   
   
   if my_firstHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "First"
   }
   if my_secondHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "Second"
   }
   if my_thirdHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "Third"
   }
   if my_fourthHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "Fourth"
   }
   if my_fifthHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "Fifth"
   }
   if my_sixthHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "Sixth"
   }
   if my_seventhHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "Seventh"
   }
   if my_eighthHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "Eighth"
   }
   if my_ninthHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "Ninth"
   }
   if my_tenthHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "Tenth"                        }
   if my_eleventhHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "Eleventh"
   }
   if my_twelfthHouse.contains(saturnCoordinate.longitude) {
       my_saturnHouse = "Twelfth"
   }
   
   
   if my_firstHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "First"
   }
   if my_secondHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "Second"
   }
   if my_thirdHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "Third"
   }
   if my_fourthHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "Fourth"
   }
   if my_fifthHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "Fifth"
   }
   if my_sixthHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "Sixth"
   }
   if my_seventhHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "Seventh"
   }
   if my_eighthHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "Eighth"
   }
   if my_ninthHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "Ninth"
   }
   if my_tenthHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "Tenth"                        }
   if my_eleventhHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "Eleventh"
   }
   if my_twelfthHouse.contains(uranusCoordinate.longitude) {
       my_uranusHouse = "Twelfth"
   }
   
   
   if my_firstHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "First"
   }
   if my_secondHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "Second"
   }
   if my_thirdHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "Third"
   }
   if my_fourthHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "Fourth"
   }
   if my_fifthHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "Fifth"
   }
   if my_sixthHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "Sixth"
   }
   if my_seventhHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "Seventh"
   }
   if my_eighthHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "Eighth"
   }
   if my_ninthHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "Ninth"
   }
   if my_tenthHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "Tenth"                        }
   if my_eleventhHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "Eleventh"
   }
   if my_twelfthHouse.contains(neptuneCoordinate.longitude) {
       my_neptuneHouse = "Twelfth"
   }
   
   
   if my_firstHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "First"
   }
   if my_secondHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "Second"
   }
   if my_thirdHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "Third"
   }
   if my_fourthHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "Fourth"
   }
   if my_fifthHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "Fifth"
   }
   if my_sixthHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "Sixth"
   }
   if my_seventhHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "Seventh"
   }
   if my_eighthHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "Eighth"
   }
   if my_ninthHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "Ninth"
   }
   if my_tenthHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "Tenth"                        }
   if my_eleventhHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "Eleventh"
   }
   if my_twelfthHouse.contains(plutoCoordinate.longitude) {
       my_plutoHouse = "Twelfth"
   }




// Transpositions

if my_firstHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "First"
}
if my_secondHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "Second"
}
if my_thirdHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "Third"
}
if my_fourthHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "Fourth"
}
if my_fifthHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "Fifth"
}
if my_sixthHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "Sixth"
}
if my_seventhHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "Seventh"
}
if my_eighthHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "Eighth"
}
if my_ninthHouse.contains(p_sunCoordinate.longitude) {
my_tran_sunHouse = "Ninth"
}
if my_tenthHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "Tenth"                        }
if my_eleventhHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "Eleventh"
}
if my_twelfthHouse.contains(p_sunCoordinate.longitude) {
    my_tran_sunHouse = "Twelfth"
}
    
if my_firstHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "First"
}
if my_secondHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "Second"
}
if my_thirdHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "Third"
}
if my_fourthHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "Fourth"
}
if my_fifthHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "Fifth"
}
if my_sixthHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "Sixth"
}
if my_seventhHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "Seventh"
}
if my_eighthHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "Eighth"
}
if my_ninthHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "Ninth"
}
if my_tenthHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "Tenth"                        }
if my_eleventhHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "Eleventh"
}
if my_twelfthHouse.contains(p_moonCoordinate.longitude) {
my_tran_moonHouse = "Twelfth"
}


if my_firstHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "First"
}
if my_secondHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "Second"
}
if my_thirdHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "Third"
}
if my_fourthHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "Fourth"
}
if my_fifthHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "Fifth"
}
if my_sixthHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "Sixth"
}
if my_seventhHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "Seventh"
}
if my_eighthHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "Eighth"
}
if my_ninthHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "Ninth"
}
if my_tenthHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "Tenth"                        }
if my_eleventhHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "Eleventh"
}
if my_twelfthHouse.contains(p_mercuryCoordinate.longitude) {
my_tran_mercuryHouse = "Twelfth"
}


if my_firstHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "First"
}
if my_secondHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "Second"
}
if my_thirdHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "Third"
}
if my_fourthHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "Fourth"
}
if my_fifthHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "Fifth"
}
if my_sixthHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "Sixth"
}
if my_seventhHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "Seventh"
}
if my_eighthHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "Eighth"
}
if my_ninthHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "Ninth"
}
if my_tenthHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "Tenth"                        }
if my_eleventhHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "Eleventh"
}
if my_twelfthHouse.contains(p_venusCoordinate.longitude) {
my_tran_venusHouse = "Twelfth"
}


if my_firstHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "First"
}
if my_secondHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "Second"
}
if my_thirdHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "Third"
}
if my_fourthHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "Fourth"
}
if my_fifthHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "Fifth"
}
if my_sixthHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "Sixth"
}
if my_seventhHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "Seventh"
}
if my_eighthHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "Eighth"
}
if my_ninthHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "Ninth"
}
if my_tenthHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "Tenth"                        }
if my_eleventhHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "Eleventh"
}
if my_twelfthHouse.contains(p_marsCoordinate.longitude) {
my_tran_marsHouse = "Twelfth"
}


if my_firstHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "First"
}
if my_secondHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "Second"
}
if my_thirdHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "Third"
}
if my_fourthHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "Fourth"
}
if my_fifthHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "Fifth"
}
if my_sixthHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "Sixth"
}
if my_seventhHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "Seventh"
}
if my_eighthHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "Eighth"
}
if my_ninthHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "Ninth"
}
if my_tenthHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "Tenth"                        }
if my_eleventhHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "Eleventh"
}
if my_twelfthHouse.contains(p_jupiterCoordinate.longitude) {
my_tran_jupiterHouse = "Twelfth"
}


if my_firstHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "First"
}
if my_secondHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "Second"
}
if my_thirdHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "Third"
}
if my_fourthHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "Fourth"
}
if my_fifthHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "Fifth"
}
if my_sixthHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "Sixth"
}
if my_seventhHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "Seventh"
}
if my_eighthHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "Eighth"
}
if my_ninthHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "Ninth"
}
if my_tenthHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "Tenth"                        }
if my_eleventhHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "Eleventh"
}
if my_twelfthHouse.contains(p_saturnCoordinate.longitude) {
my_tran_saturnHouse = "Twelfth"
}


if my_firstHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "First"
}
if my_secondHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "Second"
}
if my_thirdHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "Third"
}
if my_fourthHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "Fourth"
}
if my_fifthHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "Fifth"
}
if my_sixthHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "Sixth"
}
if my_seventhHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "Seventh"
}
if my_eighthHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "Eighth"
}
if my_ninthHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "Ninth"
}
if my_tenthHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "Tenth"                        }
if my_eleventhHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "Eleventh"
}
if my_twelfthHouse.contains(p_uranusCoordinate.longitude) {
my_tran_uranusHouse = "Twelfth"
}


if my_firstHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "First"
}
if my_secondHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "Second"
}
if my_thirdHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "Third"
}
if my_fourthHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "Fourth"
}
if my_fifthHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "Fifth"
}
if my_sixthHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "Sixth"
}
if my_seventhHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "Seventh"
}
if my_eighthHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "Eighth"
}
if my_ninthHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "Ninth"
}
if my_tenthHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "Tenth"                        }
if my_eleventhHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "Eleventh"
}
if my_twelfthHouse.contains(p_neptuneCoordinate.longitude) {
my_tran_neptuneHouse = "Twelfth"
}


if my_firstHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "First"
}
if my_secondHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "Second"
}
if my_thirdHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "Third"
}
if my_fourthHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "Fourth"
}
if my_fifthHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "Fifth"
}
if my_sixthHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "Sixth"
}
if my_seventhHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "Seventh"
}
if my_eighthHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "Eighth"
}
if my_ninthHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "Ninth"
}
if my_tenthHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "Tenth"                        }
if my_eleventhHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "Eleventh"
}
if my_twelfthHouse.contains(p_plutoCoordinate.longitude) {
my_tran_plutoHouse = "Twelfth"
}
    

    
   
   
                   
                   
                   if p_firstHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "First"
                   }
                   if p_secondHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "Second"
                   }
                   if p_thirdHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "Third"
                   }
                   if p_fourthHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "Fourth"
                   }
                   if p_fifthHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "Fifth"
                   }
                   if p_sixthHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "Sixth"
                   }
                   if p_seventhHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "Seventh"
                   }
                   if p_eighthHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "Eighth"
                   }
                   if p_ninthHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "Ninth"
                   }
                   if p_tenthHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "Tenth"                        }
                   if p_eleventhHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "Eleventh"
                   }
                   if p_twelfthHouse.contains(p_sunCoordinate.longitude) {
                       p_sunHouse = "Twelfth"
                   }
                       
   if p_firstHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "First"
   }
   if p_secondHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "Second"
   }
   if p_thirdHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "Third"
   }
   if p_fourthHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "Fourth"
   }
   if p_fifthHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "Fifth"
   }
   if p_sixthHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "Sixth"
   }
   if p_seventhHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "Seventh"
   }
   if p_eighthHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "Eighth"
   }
   if p_ninthHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "Ninth"
   }
   if p_tenthHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "Tenth"                        }
   if p_eleventhHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "Eleventh"
   }
   if p_twelfthHouse.contains(p_moonCoordinate.longitude) {
       p_moonHouse = "Twelfth"
   }
  
   
   if p_firstHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "First"
   }
   if p_secondHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "Second"
   }
   if p_thirdHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "Third"
   }
   if p_fourthHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "Fourth"
   }
   if p_fifthHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "Fifth"
   }
   if p_sixthHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "Sixth"
   }
   if p_seventhHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "Seventh"
   }
   if p_eighthHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "Eighth"
   }
   if p_ninthHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "Ninth"
   }
   if p_tenthHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "Tenth"                        }
   if p_eleventhHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "Eleventh"
   }
   if my_twelfthHouse.contains(p_mercuryCoordinate.longitude) {
       p_mercuryHouse = "Twelfth"
   }
                   
                   
   if p_firstHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "First"
   }
   if p_secondHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "Second"
   }
   if p_thirdHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "Third"
   }
   if p_fourthHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "Fourth"
   }
   if p_fifthHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "Fifth"
   }
   if p_sixthHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "Sixth"
   }
   if p_seventhHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "Seventh"
   }
   if p_eighthHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "Eighth"
   }
   if p_ninthHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "Ninth"
   }
   if p_tenthHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "Tenth"                        }
   if p_eleventhHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "Eleventh"
   }
   if p_twelfthHouse.contains(p_venusCoordinate.longitude) {
       p_venusHouse = "Twelfth"
   }
   
   
   if p_firstHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "First"
   }
   if p_secondHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "Second"
   }
   if p_thirdHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "Third"
   }
   if p_fourthHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "Fourth"
   }
   if p_fifthHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "Fifth"
   }
   if p_sixthHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "Sixth"
   }
   if p_seventhHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "Seventh"
   }
   if p_eighthHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "Eighth"
   }
   if p_ninthHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "Ninth"
   }
   if p_tenthHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "Tenth"                        }
   if p_eleventhHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "Eleventh"
   }
   if p_twelfthHouse.contains(p_marsCoordinate.longitude) {
       p_marsHouse = "Twelfth"
   }
   
   
   if p_firstHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "First"
   }
   if p_secondHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "Second"
   }
   if p_thirdHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "Third"
   }
   if p_fourthHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "Fourth"
   }
   if p_fifthHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "Fifth"
   }
   if p_sixthHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "Sixth"
   }
   if p_seventhHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "Seventh"
   }
   if p_eighthHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "Eighth"
   }
   if p_ninthHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "Ninth"
   }
   if p_tenthHouse.contains(jupiterCoordinate.longitude) {
       p_jupiterHouse = "Tenth"                        }
   if p_eleventhHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "Eleventh"
   }
   if p_twelfthHouse.contains(p_jupiterCoordinate.longitude) {
       p_jupiterHouse = "Twelfth"
   }
   
   
   if p_firstHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "First"
   }
   if p_secondHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "Second"
   }
   if p_thirdHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "Third"
   }
   if p_fourthHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "Fourth"
   }
   if p_fifthHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "Fifth"
   }
   if p_sixthHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "Sixth"
   }
   if p_seventhHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "Seventh"
   }
   if p_eighthHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "Eighth"
   }
   if p_ninthHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "Ninth"
   }
   if p_tenthHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "Tenth"                        }
   if p_eleventhHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "Eleventh"
   }
   if p_twelfthHouse.contains(p_saturnCoordinate.longitude) {
       p_saturnHouse = "Twelfth"
   }
   
   
   if p_firstHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "First"
   }
   if p_secondHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "Second"
   }
   if p_thirdHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "Third"
   }
   if p_fourthHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "Fourth"
   }
   if p_fifthHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "Fifth"
   }
   if p_sixthHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "Sixth"
   }
   if p_seventhHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "Seventh"
   }
   if p_eighthHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "Eighth"
   }
   if p_ninthHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "Ninth"
   }
   if p_tenthHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "Tenth"                        }
   if p_eleventhHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "Eleventh"
   }
   if p_twelfthHouse.contains(p_uranusCoordinate.longitude) {
       p_uranusHouse = "Twelfth"
   }
   
   
   if p_firstHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "First"
   }
   if p_secondHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "Second"
   }
   if p_thirdHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "Third"
   }
   if p_fourthHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "Fourth"
   }
   if p_fifthHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "Fifth"
   }
   if p_sixthHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "Sixth"
   }
   if p_seventhHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "Seventh"
   }
   if p_eighthHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "Eighth"
   }
   if p_ninthHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "Ninth"
   }
   if p_tenthHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "Tenth"                        }
   if p_eleventhHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "Eleventh"
   }
   if p_twelfthHouse.contains(p_neptuneCoordinate.longitude) {
       p_neptuneHouse = "Twelfth"
   }
   
   
   if p_firstHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "First"
   }
   if p_secondHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "Second"
   }
   if p_thirdHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "Third"
   }
   if p_fourthHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "Fourth"
   }
   if p_fifthHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "Fifth"
   }
   if p_sixthHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "Sixth"
   }
   if p_seventhHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "Seventh"
   }
   if p_eighthHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "Eighth"
   }
   if p_ninthHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "Ninth"
   }
   if p_tenthHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "Tenth"                        }
   if p_eleventhHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "Eleventh"
   }
   if p_twelfthHouse.contains(p_plutoCoordinate.longitude) {
       p_plutoHouse = "Twelfth"
   }




if p_firstHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "First"
}
if p_secondHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "Second"
}
if p_thirdHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "Third"
}
if p_fourthHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "Fourth"
}
if p_fifthHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "Fifth"
}
if p_sixthHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "Sixth"
}
if p_seventhHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "Seventh"
}
if p_eighthHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "Eighth"
}
if p_ninthHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "Ninth"
}
if p_tenthHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "Tenth"                        }
if p_eleventhHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "Eleventh"
}
if p_twelfthHouse.contains(sunCoordinate.longitude) {
    p_tran_sunHouse = "Twelfth"
}
    
if p_firstHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "First"
}
if p_secondHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "Second"
}
if p_thirdHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "Third"
}
if p_fourthHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "Fourth"
}
if p_fifthHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "Fifth"
}
if p_sixthHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "Sixth"
}
if p_seventhHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "Seventh"
}
if p_eighthHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "Eighth"
}
if p_ninthHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "Ninth"
}
if p_tenthHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "Tenth"                        }
if p_eleventhHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "Eleventh"
}
if p_twelfthHouse.contains(moonCoordinate.longitude) {
p_tran_moonHouse = "Twelfth"
}


if p_firstHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "First"
}
if p_secondHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "Second"
}
if p_thirdHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "Third"
}
if p_fourthHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "Fourth"
}
if p_fifthHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "Fifth"
}
if p_sixthHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "Sixth"
}
if p_seventhHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "Seventh"
}
if p_eighthHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "Eighth"
}
if p_ninthHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "Ninth"
}
if p_tenthHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "Tenth"                        }
if p_eleventhHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "Eleventh"
}
if my_twelfthHouse.contains(mercuryCoordinate.longitude) {
p_tran_mercuryHouse = "Twelfth"
}


if p_firstHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "First"
}
if p_secondHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "Second"
}
if p_thirdHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "Third"
}
if p_fourthHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "Fourth"
}
if p_fifthHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "Fifth"
}
if p_sixthHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "Sixth"
}
if p_seventhHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "Seventh"
}
if p_eighthHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "Eighth"
}
if p_ninthHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "Ninth"
}
if p_tenthHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "Tenth"                        }
if p_eleventhHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "Eleventh"
}
if p_twelfthHouse.contains(venusCoordinate.longitude) {
p_tran_venusHouse = "Twelfth"
}


if p_firstHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "First"
}
if p_secondHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "Second"
}
if p_thirdHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "Third"
}
if p_fourthHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "Fourth"
}
if p_fifthHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "Fifth"
}
if p_sixthHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "Sixth"
}
if p_seventhHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "Seventh"
}
if p_eighthHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "Eighth"
}
if p_ninthHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "Ninth"
}
if p_tenthHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "Tenth"                        }
if p_eleventhHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "Eleventh"
}
if p_twelfthHouse.contains(marsCoordinate.longitude) {
p_tran_marsHouse = "Twelfth"
}


if p_firstHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "First"
}
if p_secondHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "Second"
}
if p_thirdHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "Third"
}
if p_fourthHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "Fourth"
}
if p_fifthHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "Fifth"
}
if p_sixthHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "Sixth"
}
if p_seventhHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "Seventh"
}
if p_eighthHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "Eighth"
}
if p_ninthHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "Ninth"
}
if p_tenthHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "Tenth"                        }
if p_eleventhHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "Eleventh"
}
if p_twelfthHouse.contains(jupiterCoordinate.longitude) {
p_tran_jupiterHouse = "Twelfth"
}


if p_firstHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "First"
}
if p_secondHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "Second"
}
if p_thirdHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "Third"
}
if p_fourthHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "Fourth"
}
if p_fifthHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "Fifth"
}
if p_sixthHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "Sixth"
}
if p_seventhHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "Seventh"
}
if p_eighthHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "Eighth"
}
if p_ninthHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "Ninth"
}
if p_tenthHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "Tenth"                        }
if p_eleventhHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "Eleventh"
}
if p_twelfthHouse.contains(saturnCoordinate.longitude) {
p_tran_saturnHouse = "Twelfth"
}


if p_firstHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "First"
}
if p_secondHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "Second"
}
if p_thirdHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "Third"
}
if p_fourthHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "Fourth"
}
if p_fifthHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "Fifth"
}
if p_sixthHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "Sixth"
}
if p_seventhHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "Seventh"
}
if p_eighthHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "Eighth"
}
if p_ninthHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "Ninth"
}
if p_tenthHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "Tenth"                        }
if p_eleventhHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "Eleventh"
}
if p_twelfthHouse.contains(uranusCoordinate.longitude) {
p_tran_uranusHouse = "Twelfth"
}


if p_firstHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "First"
}
if p_secondHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "Second"
}
if p_thirdHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "Third"
}
if p_fourthHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "Fourth"
}
if p_fifthHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "Fifth"
}
if p_sixthHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "Sixth"
}
if p_seventhHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "Seventh"
}
if p_eighthHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "Eighth"
}
if p_ninthHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "Ninth"
}
if p_tenthHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "Tenth"                        }
if p_eleventhHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "Eleventh"
}
if p_twelfthHouse.contains(neptuneCoordinate.longitude) {
p_tran_neptuneHouse = "Twelfth"
}


if p_firstHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "First"
}
if p_secondHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "Second"
}
if p_thirdHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "Third"
}
if p_fourthHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "Fourth"
}
if p_fifthHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "Fifth"
}
if p_sixthHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "Sixth"
}
if p_seventhHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "Seventh"
}
if p_eighthHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "Eighth"
}
if p_ninthHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "Ninth"
}
if p_tenthHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "Tenth"                        }
if p_eleventhHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "Eleventh"
}
if p_twelfthHouse.contains(plutoCoordinate.longitude) {
p_tran_plutoHouse = "Twelfth"
}

print(my_sunHouse,my_moonHouse,my_mercuryHouse)
print(p_sunHouse,p_moonHouse,p_mercuryHouse)
print(my_ascDegree,p_ascDegree)

let myNatalHouses = ["My \(sun) is in the \(my_sunHouse) House","My \(moon) is in the \(my_moonHouse) House","My \(mercury) is in the \(my_mercuryHouse) House","My \(venus) is in the \(my_venusHouse) House","My \(mars) is in the \(my_marsHouse) House","My \(jupiter) is in the \(my_jupiterHouse) House","My \(saturn) is in the \(my_saturnHouse) House","My \(uranus) is in the \(my_uranusHouse) House","My \(neptune) is in the \(my_neptuneHouse) House","My \(pluto) is in the \(my_plutoHouse) House"]

//
let partnersNatalHouses = ["\(partnersName)'s \(sun) is in the \(p_sunHouse) House","\(partnersName)'s \(moon) is in the \(p_moonHouse) House","\(partnersName)'s \(mercury) is in the \(p_mercuryHouse) House","\(partnersName)'s \(venus) is in the \(p_venusHouse) House","\(partnersName)'s \(mars) is in the \(p_marsHouse) House","\(partnersName)'s \(jupiter) is in the \(p_jupiterHouse) House","\(partnersName)'s \(saturn) is in the \(p_saturnHouse) House","\(partnersName)'s \(uranus) is in the \(p_uranusHouse) House","\(partnersName)'s \(neptune) is in the \(p_neptuneHouse) House","\(partnersName)'s \(pluto) is in the \(p_plutoHouse) House"]


let myTransposedHouses = ["\(partnersName)'s \(sun) is in my \(my_tran_sunHouse) House","\(partnersName)'s (moon) is in my \(my_tran_moonHouse) House","\(partnersName)'s (mercury) is in my \(my_tran_mercuryHouse) House","\(partnersName)'s \(venus) is in my \(my_tran_venusHouse) House","\(partnersName)'s \(mars) is in my \(my_tran_marsHouse) House","\(partnersName)'s \(jupiter) is in my \(my_tran_jupiterHouse) House","\(partnersName)'s \(saturn) is in my \(my_tran_saturnHouse) House","\(partnersName)'s \(uranus) is in my \(my_tran_uranusHouse) House","\(partnersName)'s \(neptune) is in my \(my_tran_neptuneHouse) House","\(partnersName)'s \(pluto) is in my \(my_tran_plutoHouse) House"]

//let partnersTransposedHouses = ["\(myName.text)'s (sun) is in my \(p_tran_sunHouse) House","\(myName.text)'s \(moon) is in my \(p_tran_moonHouse) House","\(myName.text)'s \(mercury) is in my \(p_tran_mercuryHouse) House","\(myName.text)'s \(venus) is in my \(p_tran_venusHouse) House","\(myName.text)'s \(mars) is in my \(p_tran_marsHouse) House","\(myName.text)'s \(jupiter) is in my \(p_tran_jupiterHouse) House","\(myName.text)'s \(saturn) is in my \(p_tran_saturnHouse) House","\(myName.text)'s \(uranus) is in my \(p_tran_uranusHouse) House","\(myName.text)'s \(neptune) is in my \(p_tran_neptuneHouse) House","\(myName.text)'s \(pluto) is in my \(p_tran_plutoHouse) House"]

//            print(myNatalHouses)
//            print(partnersNatalHouses)
//            print(myTransposedHouses)
//            print(partnersTransposedHouses)
//





//
print()
//
    
    
    return partnersNatalHouses
}



