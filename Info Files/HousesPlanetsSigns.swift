//
//  PlanetsSIgns.swift
//  MVP
//
//  Created by Errick Williams on 8/25/22.
//

import Foundation


var h_rising = "Personal Style"
var h_Sun = "Creativity"
var h_Moon = "Receptivity"
var h_Mercury = "Thought"
var h_Venus = "Affections"
var h_Mars = "Passion"
var h_Jupiter = "Faith"
var h_Saturn = "Safety"
var h_Uranus = "Originality"
var h_Neptune = "Dreams"
var h_Pluto = "Intensity"

var a_rising = "Aspects to the Ascendent"
var a_Sun = "Aspects to the Sun"
var a_Moon = " Aspects to the Moon"
var a_Mercury = "Aspects to Mercury"
var a_Venus = "Aspects to Venus"
var a_Mars = "Aspects to Mars"
var a_Jupiter = "Aspects to Jupiter"
var a_Saturn = "Aspects to Saturn"
var a_Uranus = "Aspects to Uranus"
var a_Neptune = "Aspects to Neptune"
var a_Pluto = "Aspects to Pluto"

var u_rising = "Personal Urges"
var u_Sun = "Power Urges"
var u_Moon = "Domestic Urges"
var u_Mercury = "Intelectual Urges"
var u_Venus = "Social Urges"
var u_Mars = "Aggressive Urges"
var u_Jupiter = "Religious Urges"
var u_Saturn = "Safety Urges"
var u_Uranus = "Individualistic Urges"
var u_Neptune = "Utopian Urges"
var u_Pluto = "Universal Welfare Urges"




var a_Planets = [a_Sun,a_Moon,a_rising,a_Mercury,a_Venus,a_Mars,a_Jupiter,a_Saturn,a_Uranus,a_Neptune,a_Pluto]

  
var h_Planets = [h_Sun,h_Moon,h_rising,h_Mercury,h_Venus,h_Mars,h_Jupiter,h_Saturn,h_Uranus,h_Neptune,h_Pluto]

var u_Planets = [u_Sun,u_Moon,u_rising,u_Mercury,u_Venus,u_Mars,u_Jupiter,u_Saturn,u_Uranus,u_Neptune,u_Pluto]

var Ascendant = "Ascendent"
var Leo = "I Will"
var Cancer = "I Feel"
var Gemini = "I Think"
var Virgo = "I Analyze"
var Taurus = "I Have"
var Libra = "I Balance"
var Aries = "I Am"
var Sagittarius = "I See"
var Capricorn = "I Use"
var Aquarius = "I Know"
var Pisces = "I Believe"
var Scorpio = "I Desire"



var mySunSign = ""
    var myMoonSign = ""
    var myAscSign = ""
    var myMercurySign = ""
    var myVenusSign = ""
    var myMarsSign = ""
    var myJupiterSign = ""
    var mySaturnSign = ""
    var myUranusSign = ""
    var myNeptuneSign = ""
    var myPlutoSign = ""


var SunSign = ""
    var MoonSign = ""
    var AscSign = ""
    var MercurySign = ""
    var VenusSign = ""
    var MarsSign = ""
    var JupiterSign = ""
    var SaturnSign = ""
    var UranusSign = ""
    var NeptuneSign = ""
    var PlutoSign = ""



var myFifthSign = ""
    var myFirstSign = ""
    var mySecondSign = ""
    var myThirdSign = ""
    var myFourthSign = ""
    var mySixthSign = ""
    var mySeventhSign = ""
    var myEighthSign = ""
    var myNinthSign = ""
    var myTenthSign = ""
    var myEleventhSign = ""
var myTwelfthSign = ""



var myFifthRuler = ""
    var myFirstRuler = ""
    var mySecondRuler = ""
    var myThirdRuler = ""
    var myFourthRuler = ""
    var mySixthRuler = ""
    var mySeventhRuler = ""
    var myEighthRuler = ""
    var myNinthRuler = ""
    var myTenthRuler = ""
    var myEleventhRuler = ""
var myTwelfthRuler = ""

func getFirstSign() -> String {
    if getNatalHouses()[0].contains("Aries")  {
        myFirstSign = Aries
        myFirstRuler = Mars
    }


   if getNatalHouses()[0].contains("Taurus") {
       myFirstSign = Taurus
       myFirstRuler = Venus
  }


   if getNatalHouses()[0].contains("Gemini") {
       myFirstSign = Gemini
       myFirstRuler = Mercury
      }


   if getNatalHouses()[0].contains("Cancer") {
       myFirstSign = Cancer
       myFirstRuler = Moon
          }





       if getNatalHouses()[0].contains("Leo") {
           myFirstSign = Leo
           myFirstRuler = Sun
    }





       if getNatalHouses()[0].contains("Virgo") {
           myFirstSign = Virgo
           myFirstRuler = Mercury
            }


   if getNatalHouses()[0].contains("Libra") {
       myFirstSign = Libra
       myFirstRuler = Venus
                }



   if getNatalHouses()[0].contains("Scorpio") {
       myFirstSign = Scorpio
       myFirstRuler = Pluto
          }



   if getNatalHouses()[0].contains("Sagittarius") {
       myFirstSign = Sagittarius
       myFirstRuler = Jupiter
      }

   if getNatalHouses()[0].contains("Capricorn") {
       myFirstSign = Capricorn
       myFirstRuler = Saturn
}
   if getNatalHouses()[0].contains("Aquarius") {
       myFirstSign = Aquarius
       myFirstRuler = Uranus

       
   }
       if getNatalHouses()[0].contains("Pisces") {
           myFirstSign = Pisces
           myFirstRuler = Neptune
            }

       
   
    
    return myFirstSign
}


func getSecondSign() -> String {
    if getNatalHouses()[1].contains("Aries")  {
        mySecondSign = Aries
        mySecondRuler = Mars
    }


   if getNatalHouses()[1].contains("Taurus") {
       mySecondSign = Taurus
       mySecondRuler = Venus
  }


   if getNatalHouses()[1].contains("Gemini") {
       mySecondSign = Gemini
       mySecondRuler = Mercury
      }


   if getNatalHouses()[1].contains("Cancer") {
       mySecondSign = Cancer
       mySecondRuler = Moon
          }





       if getNatalHouses()[1].contains("Leo") {
           mySecondSign = Leo
           mySecondRuler = Sun
    }





       if getNatalHouses()[1].contains("Virgo") {
           mySecondSign = Virgo
           mySecondRuler = Mercury
            }


   if getNatalHouses()[1].contains("Libra") {
       mySecondSign = Libra
       mySecondRuler = Venus
                }



   if getNatalHouses()[1].contains("Scorpio") {
       mySecondSign = Scorpio
       mySecondRuler = Pluto
          }



   if getNatalHouses()[1].contains("Sagittarius") {
       mySecondSign = Sagittarius
       mySecondRuler = Jupiter
      }

   if getNatalHouses()[1].contains("Capricorn") {
       mySecondSign = Capricorn
       mySecondRuler = Saturn
}
   if getNatalHouses()[1].contains("Aquarius") {
       mySecondSign = Aquarius
       mySecondRuler = Uranus
       

       
   }
       if getNatalHouses()[1].contains("Pisces") {
           mySecondSign = Pisces
           mySecondRuler = Uranus
            }

       
   
    
    return mySecondSign
}


func getThirdSign() -> String {
    if getNatalHouses()[2].contains("Aries")  {
        myThirdSign = Gemini
        myThirdRuler = Uranus
    }


   if getNatalHouses()[2].contains("Taurus") {
       myThirdSign = Taurus
       myThirdRuler = Uranus
  }


   if getNatalHouses()[2].contains("Gemini") {
       myThirdSign = Gemini
       myThirdRuler = Uranus
      }


   if getNatalHouses()[2].contains("Cancer") {
       myThirdSign = Cancer
       myThirdRuler = Uranus
          }





       if getNatalHouses()[2].contains("Leo") {
           myThirdSign = Leo
           myThirdRuler = Uranus
    }





       if getNatalHouses()[2].contains("Virgo") {
           myThirdSign = Virgo
           myThirdRuler = Uranus
            }


   if getNatalHouses()[2].contains("Libra") {
       myThirdSign = Libra
       myThirdRuler = Uranus
                }



   if getNatalHouses()[2].contains("Scorpio") {
       myThirdSign = Scorpio
       myThirdRuler = Uranus
          }



   if getNatalHouses()[2].contains("Sagittarius") {
       myThirdSign = Sagittarius
       myThirdRuler = Uranus
      }

   if getNatalHouses()[2].contains("Capricorn") {
       myThirdSign = Capricorn
       myThirdRuler = Uranus
}
   if getNatalHouses()[2].contains("Aquarius") {
       myThirdSign = Aquarius
       myThirdRuler = Uranus

       
   }
       if getNatalHouses()[2].contains("Pisces") {
           myThirdSign = Pisces
           myThirdRuler = Uranus
            }

       
   
    
    return myThirdSign
}


func getFourthSign() -> String {
    if getNatalHouses()[3].contains("Aries")  {
        myFourthSign = Gemini
        myFourthRuler = Uranus
    }


   if getNatalHouses()[3].contains("Taurus") {
       myFourthSign = Taurus
       myFourthRuler = Uranus
       
  }


   if getNatalHouses()[3].contains("Gemini") {
       myFourthSign = Gemini
       myFourthRuler = Uranus
      }


   if getNatalHouses()[3].contains("Cancer") {
       myFourthSign = Cancer
       myFourthRuler = Uranus
          }





       if getNatalHouses()[3].contains("Leo") {
           myFourthSign = Leo
           myFourthRuler = Uranus
    }





       if getNatalHouses()[3].contains("Virgo") {
           myFourthSign = Virgo
           myFourthRuler = Uranus
            }


   if getNatalHouses()[3].contains("Libra") {
       myFourthSign = Libra
       myFourthRuler = Uranus
                }



   if getNatalHouses()[3].contains("Scorpio") {
       myFourthSign = Scorpio
       myFourthRuler = Uranus
          }



   if getNatalHouses()[3].contains("Sagittarius") {
       myFourthSign = Sagittarius
       myFourthRuler = Uranus
      }

   if getNatalHouses()[3].contains("Capricorn") {
       myFourthSign = Capricorn
       myFourthRuler = Uranus
}
   if getNatalHouses()[3].contains("Aquarius") {
       myFourthSign = Aquarius
       myFourthRuler = Uranus

       
   }
       if getNatalHouses()[3].contains("Pisces") {
           myFourthSign = Pisces
           myFourthRuler = Uranus
            }

       
   
    
    return myFourthSign
}


func getFifthSign() -> String {
    if getNatalHouses()[4].contains("Aries")  {
        myFifthSign = Gemini
        myFifthRuler = Uranus
    }


   if getNatalHouses()[4].contains("Taurus") {
       myFifthSign = Taurus
       myFifthRuler = Uranus

  }


   if getNatalHouses()[4].contains("Gemini") {
       myFifthSign = Gemini
       myFifthRuler = Uranus

      }


   if getNatalHouses()[4].contains("Cancer") {
       myFifthSign = Cancer
       myFifthRuler = Uranus

          }





       if getNatalHouses()[4].contains("Leo") {
           myFifthSign = Leo
           myFifthRuler = Uranus

    }





       if getNatalHouses()[4].contains("Virgo") {
           myFifthSign = Virgo
           myFifthRuler = Uranus

            }


   if getNatalHouses()[4].contains("Libra") {
       myFifthSign = Libra
       myFifthRuler = Uranus

                }



   if getNatalHouses()[4].contains("Scorpio") {
       myFifthSign = Scorpio
       myFifthRuler = Uranus

          }



   if getNatalHouses()[4].contains("Sagittarius") {
       myFifthSign = Sagittarius
       myFifthRuler = Uranus

      }

   if getNatalHouses()[4].contains("Capricorn") {
       myFifthSign = Capricorn
       myFifthRuler = Uranus

}
   if getNatalHouses()[4].contains("Aquarius") {
       myFifthSign = Aquarius
       myFifthRuler = Uranus


       
   }
       if getNatalHouses()[4].contains("Pisces") {
           myFifthSign = Pisces
           myFifthRuler = Uranus

            }

       
   
    
    return myFifthSign
}


func getSixthSign() -> String {
    if getNatalHouses()[5].contains("Aries")  {
        mySixthSign = Gemini
        mySixthRuler = Uranus

    }


   if getNatalHouses()[5].contains("Taurus") {
       mySixthSign = Taurus
       mySixthRuler = Uranus
  }


   if getNatalHouses()[5].contains("Gemini") {
       mySixthSign = Gemini
       mySixthRuler = Uranus
      }


   if getNatalHouses()[5].contains("Cancer") {
       mySixthSign = Cancer
       mySixthRuler = Uranus
          }





       if getNatalHouses()[5].contains("Leo") {
           mySixthSign = Leo
           mySixthRuler = Uranus
    }





       if getNatalHouses()[5].contains("Virgo") {
           mySixthSign = Virgo
           mySixthRuler = Uranus
            }


   if getNatalHouses()[5].contains("Libra") {
       mySixthSign = Libra
       mySixthRuler = Uranus
                }



   if getNatalHouses()[5].contains("Scorpio") {
       mySixthSign = Scorpio
       mySixthRuler = Uranus
          }



   if getNatalHouses()[5].contains("Sagittarius") {
       mySixthSign = Sagittarius
       mySixthRuler = Uranus
      }

   if getNatalHouses()[5].contains("Capricorn") {
       mySixthSign = Capricorn
       mySixthRuler = Uranus
}
   if getNatalHouses()[5].contains("Aquarius") {
       mySixthSign = Aquarius
       mySixthRuler = Uranus

       
   }
       if getNatalHouses()[5].contains("Pisces") {
           mySixthSign = Pisces
           mySixthRuler = Uranus
            }

       
   
    
    return mySixthSign
}


func getSeventhSign() -> String {
    if getNatalHouses()[6].contains("Aries")  {
        mySeventhSign = Gemini
    }


   if getNatalHouses()[6].contains("Taurus") {
       mySeventhSign = Taurus
  }


   if getNatalHouses()[6].contains("Gemini") {
       mySeventhSign = Gemini
      }


   if getNatalHouses()[6].contains("Cancer") {
       mySeventhSign = Cancer
          }





       if getNatalHouses()[6].contains("Leo") {
           mySeventhSign = Leo
    }





       if getNatalHouses()[6].contains("Virgo") {
           mySeventhSign = Virgo
            }


   if getNatalHouses()[6].contains("Libra") {
       mySeventhSign = Libra
                }



   if getNatalHouses()[6].contains("Scorpio") {
       mySeventhSign = Scorpio
          }



   if getNatalHouses()[6].contains("Sagittarius") {
       mySeventhSign = Sagittarius
      }

   if getNatalHouses()[6].contains("Capricorn") {
       mySeventhSign = Capricorn
}
   if getNatalHouses()[6].contains("Aquarius") {
       mySeventhSign = Aquarius

       
   }
       if getNatalHouses()[6].contains("Pisces") {
           mySeventhSign = Pisces
            }

       
   
    
    return mySeventhSign
}


func getEighthSign() -> String {
    if getNatalHouses()[7].contains("Aries")  {
        myEighthSign = Gemini
    }


   if getNatalHouses()[7].contains("Taurus") {
       myEighthSign = Taurus
  }


   if getNatalHouses()[7].contains("Gemini") {
       myEighthSign = Gemini
      }


   if getNatalHouses()[7].contains("Cancer") {
       myEighthSign = Cancer
          }





       if getNatalHouses()[7].contains("Leo") {
           myEighthSign = Leo
    }





       if getNatalHouses()[7].contains("Virgo") {
           myEighthSign = Virgo
            }


   if getNatalHouses()[7].contains("Libra") {
       myEighthSign = Libra
                }



   if getNatalHouses()[7].contains("Scorpio") {
       myEighthSign = Scorpio
          }



   if getNatalHouses()[7].contains("Sagittarius") {
       myEighthSign = Sagittarius
      }

   if getNatalHouses()[7].contains("Capricorn") {
       myEighthSign = Capricorn
}
   if getNatalHouses()[7].contains("Aquarius") {
       myEighthSign = Aquarius

       
   }
       if getNatalHouses()[7].contains("Pisces") {
           myEighthSign = Pisces
            }

       
   
    
    return myEighthSign
}


func getNinthSign() -> String {
    if getNatalHouses()[8].contains("Aries")  {
        myNinthSign = Gemini
    }


   if getNatalHouses()[8].contains("Taurus") {
       myNinthSign = Taurus
  }


   if getNatalHouses()[8].contains("Gemini") {
       myNinthSign = Gemini
      }


   if getNatalHouses()[8].contains("Cancer") {
       myNinthSign = Cancer
          }





       if getNatalHouses()[8].contains("Leo") {
           myNinthSign = Leo
    }





       if getNatalHouses()[8].contains("Virgo") {
           myNinthSign = Virgo
            }


   if getNatalHouses()[8].contains("Libra") {
       myNinthSign = Libra
                }



   if getNatalHouses()[8].contains("Scorpio") {
       myNinthSign = Scorpio
          }



   if getNatalHouses()[8].contains("Sagittarius") {
       myNinthSign = Sagittarius
      }

   if getNatalHouses()[8].contains("Capricorn") {
       myNinthSign = Capricorn
}
   if getNatalHouses()[8].contains("Aquarius") {
       myNinthSign = Aquarius

       
   }
       if getNatalHouses()[8].contains("Pisces") {
           myNinthSign = Pisces
            }

       
   
    
    return myNinthSign
}


func getTenthSign() -> String {
    if getNatalHouses()[9].contains("Aries")  {
        myTenthSign = Gemini
    }


   if getNatalHouses()[9].contains("Taurus") {
       myTenthSign = Taurus
  }


   if getNatalHouses()[9].contains("Gemini") {
       myTenthSign = Gemini
      }


   if getNatalHouses()[9].contains("Cancer") {
       myTenthSign = Cancer
          }





       if getNatalHouses()[9].contains("Leo") {
           myTenthSign = Leo
    }





       if getNatalHouses()[9].contains("Virgo") {
           myTenthSign = Virgo
            }


   if getNatalHouses()[9].contains("Libra") {
       myTenthSign = Libra
                }



   if getNatalHouses()[9].contains("Scorpio") {
       myTenthSign = Scorpio
          }



   if getNatalHouses()[9].contains("Sagittarius") {
       myTenthSign = Sagittarius
      }

   if getNatalHouses()[9].contains("Capricorn") {
       myTenthSign = Capricorn
}
   if getNatalHouses()[9].contains("Aquarius") {
       myTenthSign = Aquarius

       
   }
       if getNatalHouses()[9].contains("Pisces") {
           myTenthSign = Pisces
            }

       
   
    
    return myTenthSign
}


func getEleventhSign() -> String {
    if getNatalHouses()[10].contains("Aries")  {
        myEleventhSign = Gemini
    }


   if getNatalHouses()[10].contains("Taurus") {
       myEleventhSign = Taurus
  }


   if getNatalHouses()[10].contains("Gemini") {
       myEleventhSign = Gemini
      }


   if getNatalHouses()[10].contains("Cancer") {
       myEleventhSign = Cancer
          }





       if getNatalHouses()[10].contains("Leo") {
           myEleventhSign = Leo
    }





       if getNatalHouses()[10].contains("Virgo") {
           myEleventhSign = Virgo
            }


   if getNatalHouses()[10].contains("Libra") {
       myEleventhSign = Libra
                }



   if getNatalHouses()[10].contains("Scorpio") {
       myEleventhSign = Scorpio
          }



   if getNatalHouses()[10].contains("Sagittarius") {
       myEleventhSign = Sagittarius
      }

   if getNatalHouses()[10].contains("Capricorn") {
       myEleventhSign = Capricorn
}
   if getNatalHouses()[10].contains("Aquarius") {
       myEleventhSign = Aquarius

       
   }
       if getNatalHouses()[10].contains("Pisces") {
           myEleventhSign = Pisces
            }

       
   
    
    return myEleventhSign
}


func getTwelfthSign() -> String {
    if getNatalHouses()[11].contains("Aries")  {
        myTwelfthSign = Gemini
    }


   if getNatalHouses()[11].contains("Taurus") {
       myTwelfthSign = Taurus
  }


   if getNatalHouses()[11].contains("Gemini") {
       myTwelfthSign = Gemini
      }


   if getNatalHouses()[11].contains("Cancer") {
       myTwelfthSign = Cancer
          }





       if getNatalHouses()[11].contains("Leo") {
           myTwelfthSign = Leo
    }





       if getNatalHouses()[11].contains("Virgo") {
           myTwelfthSign = Virgo
            }


   if getNatalHouses()[11].contains("Libra") {
       myTwelfthSign = Libra
                }



   if getNatalHouses()[11].contains("Scorpio") {
       myTwelfthSign = Scorpio
          }



   if getNatalHouses()[11].contains("Sagittarius") {
       myTwelfthSign = Sagittarius
      }

   if getNatalHouses()[11].contains("Capricorn") {
       myTwelfthSign = Capricorn
}
   if getNatalHouses()[11].contains("Aquarius") {
       myTwelfthSign = Aquarius

       
   }
       if getNatalHouses()[11].contains("Pisces") {
           myTwelfthSign = Pisces
            }

       
   
    
    return myTwelfthSign
}


var r_houses = [getFirstSign(),getSecondSign(),getThirdSign(),getFourthSign(),getFifthSign(),getSixthSign(),getSeventhSign(),getEighthSign(),getNinthSign(),getTenthSign(),getEleventhSign(),getTwelfthSign()]




func getMySunSign() -> String {
    if planets[0].contains("Aries")  {
        mySunSign = Aries
        SunSign = aries
    }


   if planets[0].contains("Taurus") {
       mySunSign = Taurus
       SunSign = aries
  }


   if planets[0].contains("Gemini") {
       mySunSign = Gemini
       SunSign = aries
      }


   if planets[0].contains("Cancer") {
       mySunSign = Cancer
       SunSign = aries
          }





       if planets[0].contains("Leo") {
           mySunSign = Leo
           SunSign = aries
    }





       if planets[0].contains("Virgo") {
           mySunSign = Virgo
           SunSign = aries
            }


   if planets[0].contains("Libra") {
       mySunSign = Libra
       SunSign = aries
                }



   if planets[0].contains("Scorpio") {
       mySunSign = Scorpio
       SunSign = aries
          }



   if planets[0].contains("Sagittarius") {
       mySunSign = Sagittarius
       SunSign = aries
      }

   if planets[0].contains("Capricorn") {
       mySunSign = Capricorn
       SunSign = aries
}
   if planets[0].contains("Aquarius") {
       mySunSign = Aquarius

       
   }
       if planets[0].contains("Pisces") {
           mySunSign = Pisces
           SunSign = aries
            }

       
   
    
    return mySunSign
    
}


func getMyMoonSign() -> String {
    if planets[1].contains("Aries")  {
        myMoonSign = Gemini
    }


   if planets[1].contains("Taurus") {
       myMoonSign = Taurus
  }


   if planets[1].contains("Gemini") {
       myMoonSign = Gemini
      }


   if planets[1].contains("Cancer") {
       myMoonSign = Cancer
          }





       if planets[1].contains("Leo") {
           myMoonSign = Leo
    }





       if planets[1].contains("Virgo") {
           myMoonSign = Virgo
            }


   if planets[1].contains("Libra") {
       myMoonSign = Libra
                }



   if planets[1].contains("Scorpio") {
       myMoonSign = Scorpio
          }



   if planets[1].contains("Sagittarius") {
       myMoonSign = Sagittarius
      }

   if planets[1].contains("Capricorn") {
       myMoonSign = Capricorn
}
   if planets[1].contains("Aquarius") {
       myMoonSign = Aquarius

       
   }
       if planets[1].contains("Pisces") {
           myMoonSign = Pisces
            }

       
   
    
    return myMoonSign
}


func getMyAscSign() -> String {
    if planets[2].contains("Aries")  {
        myAscSign = Gemini
    }


   if planets[2].contains("Taurus") {
       myAscSign = Taurus
  }


   if planets[2].contains("Gemini") {
       myAscSign = Gemini
      }


   if planets[2].contains("Cancer") {
       myAscSign = Cancer
          }





       if planets[2].contains("Leo") {
           myAscSign = Leo
    }





       if planets[2].contains("Virgo") {
           myAscSign = Virgo
            }


   if planets[2].contains("Libra") {
       myAscSign = Libra
                }



   if planets[2].contains("Scorpio") {
       myAscSign = Scorpio
          }



   if planets[2].contains("Sagittarius") {
       myAscSign = Sagittarius
      }

   if planets[2].contains("Capricorn") {
       myAscSign = Capricorn
}
   if planets[2].contains("Aquarius") {
       myAscSign = Aquarius

       
   }
       if planets[2].contains("Pisces") {
           myAscSign = Pisces
            }

       
   
    
    return myAscSign
}



func getMyMercurySign() -> String {
    if planets[3].contains("Aries")  {
        myMercurySign = Aries
    }


   if planets[3].contains("Taurus") {
       myMercurySign = Taurus
  }


   if planets[3].contains("Gemini") {
       myMercurySign = Gemini
      }


   if planets[3].contains("Cancer") {
       myMercurySign = Cancer
          }





       if planets[3].contains("Leo") {
           myMercurySign = Leo
    }





       if planets[3].contains("Virgo") {
           myMercurySign = Virgo
            }


   if planets[3].contains("Libra") {
       myMercurySign = Libra
                }



   if planets[3].contains("Scorpio") {
       myMercurySign = Scorpio
          }



   if planets[3].contains("Sagittarius") {
       myMercurySign = Sagittarius
      }

   if planets[3].contains("Capricorn") {
       myMercurySign = Capricorn
}
   if planets[3].contains("Aquarius") {
       myMercurySign = Aquarius

       
   }
       if planets[3].contains("Pisces") {
           myMercurySign = Pisces
            }

       
   
    
    return myMercurySign
}


func getMyVenusSign() -> String {
    if planets[4].contains("Aries")  {
        myVenusSign = Aries
    }


   if planets[4].contains("Taurus") {
       myVenusSign = Taurus
  }


   if planets[4].contains("Gemini") {
       myVenusSign = Gemini
      }


   if planets[4].contains("Cancer") {
       myVenusSign = Cancer
          }





       if planets[4].contains("Leo") {
           myVenusSign = Leo
    }





       if planets[4].contains("Virgo") {
           myVenusSign = Virgo
            }


   if planets[4].contains("Libra") {
       myVenusSign = Libra
                }



   if planets[4].contains("Scorpio") {
       myVenusSign = Scorpio
          }



   if planets[4].contains("Sagittarius") {
       myVenusSign = Sagittarius
      }

   if planets[4].contains("Capricorn") {
       myVenusSign = Capricorn
}
   if planets[4].contains("Aquarius") {
       myVenusSign = Aquarius

       
   }
       if planets[4].contains("Pisces") {
           myVenusSign = Pisces
            }

       
   
    
    return myVenusSign
}


func getMyMarsSign() -> String {
    if planets[5].contains("Aries")  {
        myMarsSign = Aries
    }


   if planets[5].contains("Taurus") {
       myMarsSign = Taurus
  }


   if planets[5].contains("Gemini") {
       myMarsSign = Gemini
      }


   if planets[5].contains("Cancer") {
       myMarsSign = Cancer
          }





       if planets[5].contains("Leo") {
           myMarsSign = Leo
    }





       if planets[5].contains("Virgo") {
           myMarsSign = Virgo
            }


   if planets[5].contains("Libra") {
       myMarsSign = Libra
                }



   if planets[5].contains("Scorpio") {
       myMarsSign = Scorpio
          }



   if planets[5].contains("Sagittarius") {
       myMarsSign = Sagittarius
      }

   if planets[5].contains("Capricorn") {
       myMarsSign = Capricorn
}
   if planets[5].contains("Aquarius") {
       myMarsSign = Aquarius

       
   }
       if planets[5].contains("Pisces") {
           myMarsSign = Pisces
            }

       
   
    
    return myMarsSign
}


func getMyJupiterSign() -> String {
    if planets[6].contains("Aries")  {
        myJupiterSign = Aries
    }


   if planets[6].contains("Taurus") {
       myJupiterSign = Taurus
  }


   if planets[6].contains("Gemini") {
       myJupiterSign = Gemini
      }


   if planets[6].contains("Cancer") {
       myJupiterSign = Cancer
          }





       if planets[6].contains("Leo") {
           myJupiterSign = Leo
    }





       if planets[6].contains("Virgo") {
           myJupiterSign = Virgo
            }


   if planets[6].contains("Libra") {
       myJupiterSign = Libra
                }



   if planets[6].contains("Scorpio") {
       myJupiterSign = Scorpio
          }



   if planets[6].contains("Sagittarius") {
       myJupiterSign = Sagittarius
      }

   if planets[6].contains("Capricorn") {
       myJupiterSign = Capricorn
}
   if planets[6].contains("Aquarius") {
       myJupiterSign = Aquarius

       
   }
       if planets[6].contains("Pisces") {
           myJupiterSign = Pisces
            }

       
   
    
    return myJupiterSign
}


func getMySaturnSign() -> String {
    if planets[7].contains("Aries")  {
        mySaturnSign = Aries
    }


   if planets[7].contains("Taurus") {
       mySaturnSign = Taurus
  }


   if planets[7].contains("Gemini") {
       mySaturnSign = Gemini
      }


   if planets[7].contains("Cancer") {
       mySaturnSign = Cancer
          }





       if planets[7].contains("Leo") {
           mySaturnSign = Leo
    }





       if planets[7].contains("Virgo") {
           mySaturnSign = Virgo
            }


   if planets[7].contains("Libra") {
       mySaturnSign = Libra
                }



   if planets[7].contains("Scorpio") {
       mySaturnSign = Scorpio
          }



   if planets[7].contains("Sagittarius") {
       mySaturnSign = Sagittarius
      }

   if planets[7].contains("Capricorn") {
       mySaturnSign = Capricorn
}
   if planets[7].contains("Aquarius") {
       mySaturnSign = Aquarius

       
   }
       if planets[7].contains("Pisces") {
           mySaturnSign = Pisces
            }

       
   
    
    return mySaturnSign
}


func getMyUranusSign() -> String {
    if planets[8].contains("Aries")  {
        myUranusSign = Aries
    }


   if planets[8].contains("Taurus") {
       myUranusSign = Taurus
  }


   if planets[8].contains("Gemini") {
       myUranusSign = Gemini
      }


   if planets[8].contains("Cancer") {
       myUranusSign = Cancer
          }





       if planets[8].contains("Leo") {
           myUranusSign = Leo
    }





       if planets[8].contains("Virgo") {
           myUranusSign = Virgo
            }


   if planets[8].contains("Libra") {
       myUranusSign = Libra
                }



   if planets[8].contains("Scorpio") {
       myUranusSign = Scorpio
          }



   if planets[8].contains("Sagittarius") {
       myUranusSign = Sagittarius
      }

   if planets[8].contains("Capricorn") {
       myUranusSign = Capricorn
}
   if planets[8].contains("Aquarius") {
       myUranusSign = Aquarius

       
   }
       if planets[8].contains("Pisces") {
           myUranusSign = Pisces
            }

       
   
    
    return myUranusSign
}



func getMyNeptuneSign() -> String {
    if planets[9].contains("Aries")  {
        myNeptuneSign = Aries
    }


   if planets[9].contains("Taurus") {
       myNeptuneSign = Taurus
  }


   if planets[9].contains("Gemini") {
       myNeptuneSign = Gemini
      }


   if planets[9].contains("Cancer") {
       myNeptuneSign = Cancer
          }





       if planets[9].contains("Leo") {
           myNeptuneSign = Leo
    }





       if planets[9].contains("Virgo") {
           myNeptuneSign = Virgo
            }


   if planets[9].contains("Libra") {
       myNeptuneSign = Libra
                }



   if planets[9].contains("Scorpio") {
       myNeptuneSign = Scorpio
          }



   if planets[9].contains("Sagittarius") {
       myNeptuneSign = Sagittarius
      }

   if planets[9].contains("Capricorn") {
       myNeptuneSign = Capricorn
}
   if planets[9].contains("Aquarius") {
       myNeptuneSign = Aquarius

       
   }
       if planets[9].contains("Pisces") {
           myNeptuneSign = Pisces
            }

       
   
    
    return myNeptuneSign
}


func getMyplutoSign() -> String {
    if planets[10].contains("Aries")  {
        myPlutoSign = Aries
    }


   if planets[10].contains("Taurus") {
       myPlutoSign = Taurus
  }


   if planets[10].contains("Gemini") {
       myPlutoSign = Gemini
      }


   if planets[10].contains("Cancer") {
       myPlutoSign = Cancer
          }





       if planets[10].contains("Leo") {
           myPlutoSign = Leo
    }





       if planets[10].contains("Virgo") {
           myPlutoSign = Virgo
            }


   if planets[10].contains("Libra") {
       myPlutoSign = Libra
                }



   if planets[10].contains("Scorpio") {
       myPlutoSign = Scorpio
          }



   if planets[10].contains("Sagittarius") {
       myPlutoSign = Sagittarius
      }

   if planets[10].contains("Capricorn") {
       myPlutoSign = Capricorn
}
   if planets[10].contains("Aquarius") {
       myPlutoSign = Aquarius

       
   }
       if planets[10].contains("Pisces") {
           myPlutoSign = Pisces
            }

       
   
    
    return myPlutoSign
}


var r_Signs = [getMySunSign(),getMyMoonSign() ,getMyAscSign(),getMyMercurySign(),getMyVenusSign(),getMyMarsSign(),getMyJupiterSign(),getMySaturnSign(),getMyUranusSign(),getMyNeptuneSign(),getMyplutoSign()]



func getSunSign() -> String {
    if progressedPlanets[0].contains("")  {
        
        SunSign = aries
    }


   if progressedPlanets[0].contains("Taurus") {
     
       SunSign = taurus
  }


   if progressedPlanets[0].contains("Gemini") {
       SunSign = gemini
      
      }


   if progressedPlanets[0].contains("Cancer") {
       SunSign = cancer
     
          }





       if progressedPlanets[0].contains("Leo") {
           SunSign = leo
          
    }





       if progressedPlanets[0].contains("Virgo") {
           SunSign = virgo
          
            }


   if progressedPlanets[0].contains("Libra") {
       SunSign = libra
      
                }



   if progressedPlanets[0].contains("Scorpio") {
       SunSign = scorpio
     
          }



   if progressedPlanets[0].contains("Sagittarius") {
       SunSign = sagittarius
      
      }

   if progressedPlanets[0].contains("Capricorn") {
       SunSign = capricorn
      
}
   if progressedPlanets[0].contains("Aquarius") {
       SunSign = aquarius

       
   }
       if progressedPlanets[0].contains("Pisces") {
           SunSign = pisces
         
            }

       
   
    
    return SunSign
    
}


func getMoonSign() -> String {
    if progressedPlanets[1].contains("Aries")  {
        MoonSign = gemini
    }


   if progressedPlanets[1].contains("Taurus") {
       MoonSign = taurus
  }


   if progressedPlanets[1].contains("Gemini") {
       MoonSign = gemini
      }


   if progressedPlanets[1].contains("Cancer") {
       MoonSign = cancer
          }





       if progressedPlanets[1].contains("Leo") {
           MoonSign = leo
    }





       if progressedPlanets[1].contains("Virgo") {
           MoonSign = virgo
            }


   if progressedPlanets[1].contains("Libra") {
       MoonSign = libra
                }



   if progressedPlanets[1].contains("Scorpio") {
       MoonSign = scorpio
          }



   if progressedPlanets[1].contains("Sagittarius") {
       MoonSign = sagittarius
      }

   if progressedPlanets[1].contains("Capricorn") {
       MoonSign = capricorn
}
   if progressedPlanets[1].contains("Aquarius") {
       MoonSign = aquarius

       
   }
       if progressedPlanets[1].contains("Pisces") {
           MoonSign = pisces
            }

       
   
    
    return MoonSign
}


func getAscSign() -> String {
    if progressedPlanets[2].contains("Aries")  {
        AscSign = gemini
    }


   if progressedPlanets[2].contains("Taurus") {
       AscSign = taurus
  }


   if progressedPlanets[2].contains("Gemini") {
       AscSign = gemini
      }


   if progressedPlanets[2].contains("Cancer") {
       AscSign = cancer
          }





       if progressedPlanets[2].contains("Leo") {
           AscSign = leo
    }





       if progressedPlanets[2].contains("Virgo") {
           AscSign = virgo
            }


   if progressedPlanets[2].contains("Libra") {
       AscSign = libra
                }



   if progressedPlanets[2].contains("Scorpio") {
       AscSign = scorpio
          }



   if progressedPlanets[2].contains("Sagittarius") {
       AscSign = sagittarius
      }

   if progressedPlanets[2].contains("Capricorn") {
       AscSign = capricorn
}
   if progressedPlanets[2].contains("Aquarius") {
       AscSign = aquarius

       
   }
       if progressedPlanets[2].contains("Pisces") {
           AscSign = pisces
            }

       
   
    
    return AscSign
}



func getMercurySign() -> String {
    if progressedPlanets[3].contains("Aries")  {
        MercurySign = aries
    }


   if progressedPlanets[3].contains("Taurus") {
       MercurySign = taurus
  }


   if progressedPlanets[3].contains("Gemini") {
       MercurySign = gemini
      }


   if progressedPlanets[3].contains("Cancer") {
       MercurySign = cancer
          }





       if progressedPlanets[3].contains("Leo") {
           MercurySign = leo
    }





       if progressedPlanets[3].contains("Virgo") {
           MercurySign = virgo
            }


   if progressedPlanets[3].contains("Libra") {
       MercurySign = libra
                }



   if progressedPlanets[3].contains("Scorpio") {
       MercurySign = scorpio
          }



   if progressedPlanets[3].contains("Sagittarius") {
       MercurySign = sagittarius
      }

   if progressedPlanets[3].contains("Capricorn") {
       MercurySign = capricorn
}
   if progressedPlanets[3].contains("Aquarius") {
       MercurySign = aquarius

       
   }
       if progressedPlanets[3].contains("Pisces") {
           MercurySign = pisces
            }

       
   
    
    return MercurySign
}


func getVenusSign() -> String {
    if progressedPlanets[4].contains("Aries")  {
        VenusSign = aries
    }


   if progressedPlanets[4].contains("Taurus") {
       VenusSign = taurus
  }


   if progressedPlanets[4].contains("Gemini") {
       VenusSign = gemini
      }


   if progressedPlanets[4].contains("Cancer") {
       VenusSign = cancer
          }





       if progressedPlanets[4].contains("Leo") {
           VenusSign = leo
    }





       if progressedPlanets[4].contains("Virgo") {
           VenusSign = virgo
            }


   if progressedPlanets[4].contains("Libra") {
       VenusSign = libra
                }



   if progressedPlanets[4].contains("Scorpio") {
       VenusSign = scorpio
          }



   if progressedPlanets[4].contains("Sagittarius") {
       VenusSign = sagittarius
      }

   if progressedPlanets[4].contains("Capricorn") {
       VenusSign = capricorn
}
   if progressedPlanets[4].contains("Aquarius") {
       VenusSign = aquarius

       
   }
       if progressedPlanets[4].contains("Pisces") {
           VenusSign = pisces
            }

       
   
    
    return VenusSign
}


func getMarsSign() -> String {
    if progressedPlanets[5].contains("Aries")  {
        MarsSign = aries
    }


   if progressedPlanets[5].contains("Taurus") {
       MarsSign = taurus
  }


   if progressedPlanets[5].contains("Gemini") {
       MarsSign = gemini
      }


   if progressedPlanets[5].contains("Cancer") {
       MarsSign = cancer
          }





       if progressedPlanets[5].contains("Leo") {
           MarsSign = leo
    }





       if progressedPlanets[5].contains("Virgo") {
           MarsSign = virgo
            }


   if progressedPlanets[5].contains("Libra") {
       MarsSign = libra
                }



   if progressedPlanets[5].contains("Scorpio") {
       MarsSign = scorpio
          }



   if progressedPlanets[5].contains("Sagittarius") {
       MarsSign = sagittarius
      }

   if progressedPlanets[5].contains("Capricorn") {
       MarsSign = capricorn
}
   if progressedPlanets[5].contains("Aquarius") {
       MarsSign = aquarius

       
   }
       if progressedPlanets[5].contains("Pisces") {
           MarsSign = pisces
            }

       
   
    
    return MarsSign
}


func getJupiterSign() -> String {
    if progressedPlanets[6].contains("Aries")  {
        JupiterSign = aries
    }


   if progressedPlanets[6].contains("Taurus") {
       JupiterSign = taurus
  }


   if progressedPlanets[6].contains("Gemini") {
       JupiterSign = gemini
      }


   if progressedPlanets[6].contains("Cancer") {
       JupiterSign = cancer
          }





       if progressedPlanets[6].contains("Leo") {
           JupiterSign = leo
    }





       if progressedPlanets[6].contains("Virgo") {
           JupiterSign = virgo
            }


   if progressedPlanets[6].contains("Libra") {
       JupiterSign = libra
                }



   if progressedPlanets[6].contains("Scorpio") {
       JupiterSign = scorpio
          }



   if progressedPlanets[6].contains("Sagittarius") {
       JupiterSign = sagittarius
      }

   if progressedPlanets[6].contains("Capricorn") {
       JupiterSign = capricorn
}
   if progressedPlanets[6].contains("Aquarius") {
       JupiterSign = aquarius

       
   }
       if progressedPlanets[6].contains("Pisces") {
           JupiterSign = pisces
            }

       
   
    
    return JupiterSign
}


func getSaturnSign() -> String {
    if progressedPlanets[7].contains("Aries")  {
        SaturnSign = aries
    }


   if progressedPlanets[7].contains("Taurus") {
       SaturnSign = taurus
  }


   if progressedPlanets[7].contains("Gemini") {
       SaturnSign = gemini
      }


   if progressedPlanets[7].contains("Cancer") {
       SaturnSign = cancer
          }





       if progressedPlanets[7].contains("Leo") {
           SaturnSign = leo
    }





       if progressedPlanets[7].contains("Virgo") {
           SaturnSign = virgo
            }


   if progressedPlanets[7].contains("Libra") {
       SaturnSign = libra
                }



   if progressedPlanets[7].contains("Scorpio") {
       SaturnSign = scorpio
          }



   if progressedPlanets[7].contains("Sagittarius") {
       SaturnSign = sagittarius
      }

   if progressedPlanets[7].contains("Capricorn") {
       SaturnSign = capricorn
}
   if progressedPlanets[7].contains("Aquarius") {
       SaturnSign = aquarius

       
   }
       if progressedPlanets[7].contains("Pisces") {
           SaturnSign = pisces
            }

       
   
    
    return SaturnSign
}


func getUranusSign() -> String {
    if progressedPlanets[8].contains("Aries")  {
        UranusSign = aries
    }


   if progressedPlanets[8].contains("Taurus") {
       UranusSign = taurus
  }


   if progressedPlanets[8].contains("Gemini") {
       UranusSign = gemini
      }


   if progressedPlanets[8].contains("Cancer") {
       UranusSign = cancer
          }





       if progressedPlanets[8].contains("Leo") {
           UranusSign = leo
    }





       if progressedPlanets[8].contains("Virgo") {
           UranusSign = virgo
            }


   if progressedPlanets[8].contains("Libra") {
       UranusSign = libra
                }



   if progressedPlanets[8].contains("Scorpio") {
       UranusSign = scorpio
          }



   if progressedPlanets[8].contains("Sagittarius") {
       UranusSign = sagittarius
      }

   if progressedPlanets[8].contains("Capricorn") {
       UranusSign = capricorn
}
   if progressedPlanets[8].contains("Aquarius") {
       UranusSign = aquarius

       
   }
       if progressedPlanets[8].contains("Pisces") {
           UranusSign = pisces
            }

       
   
    
    return UranusSign
}



func getNeptuneSign() -> String {
    if progressedPlanets[9].contains("Aries")  {
        NeptuneSign = aries
    }


   if progressedPlanets[9].contains("Taurus") {
       NeptuneSign = taurus
  }


   if progressedPlanets[9].contains("Gemini") {
       NeptuneSign = gemini
      }


   if progressedPlanets[9].contains("Cancer") {
       NeptuneSign = cancer
          }





       if progressedPlanets[9].contains("Leo") {
           NeptuneSign = leo
    }





       if progressedPlanets[9].contains("Virgo") {
           NeptuneSign = virgo
            }


   if progressedPlanets[9].contains("Libra") {
       NeptuneSign = libra
                }



   if progressedPlanets[9].contains("Scorpio") {
       NeptuneSign = scorpio
          }



   if progressedPlanets[9].contains("Sagittarius") {
       NeptuneSign = sagittarius
      }

   if progressedPlanets[9].contains("Capricorn") {
       NeptuneSign = capricorn
}
   if progressedPlanets[9].contains("Aquarius") {
       NeptuneSign = aquarius

       
   }
       if progressedPlanets[9].contains("Pisces") {
           NeptuneSign = pisces
            }

       
   
    
    return NeptuneSign
}


func getplutoSign() -> String {
    if progressedPlanets[10].contains("Aries")  {
        PlutoSign = aries
    }


   if progressedPlanets[10].contains("Taurus") {
       PlutoSign = taurus
  }


   if progressedPlanets[10].contains("Gemini") {
       PlutoSign = gemini
      }


   if progressedPlanets[10].contains("Cancer") {
       PlutoSign = cancer
          }





       if progressedPlanets[10].contains("Leo") {
           PlutoSign = leo
    }





       if progressedPlanets[10].contains("Virgo") {
           PlutoSign = virgo
            }


   if progressedPlanets[10].contains("Libra") {
       PlutoSign = libra
                }



   if progressedPlanets[10].contains("Scorpio") {
       PlutoSign = scorpio
          }



   if progressedPlanets[10].contains("Sagittarius") {
       PlutoSign = sagittarius
      }

   if progressedPlanets[10].contains("Capricorn") {
       PlutoSign = capricorn
}
   if progressedPlanets[10].contains("Aquarius") {
       PlutoSign = aquarius

       
   }
       if progressedPlanets[10].contains("Pisces") {
           PlutoSign = pisces
            }

       
   
    
    return PlutoSign
}


var h_Signs = [getSunSign(),getMoonSign() ,getAscSign(),getMercurySign(),getVenusSign(),getMarsSign(),getJupiterSign(),getSaturnSign(),getUranusSign(),getNeptuneSign(),getplutoSign()]



func getTransitSunSign() -> String {
    if transitPlanets[0].contains("")  {
        
        SunSign = aries
    }


   if transitPlanets[0].contains("Taurus") {
     
       SunSign = taurus
  }


   if transitPlanets[0].contains("Gemini") {
       SunSign = gemini
      
      }


   if transitPlanets[0].contains("Cancer") {
       SunSign = cancer
     
          }





       if transitPlanets[0].contains("Leo") {
           SunSign = leo
          
    }





       if transitPlanets[0].contains("Virgo") {
           SunSign = virgo
          
            }


   if transitPlanets[0].contains("Libra") {
       SunSign = libra
      
                }



   if transitPlanets[0].contains("Scorpio") {
       SunSign = scorpio
     
          }



   if transitPlanets[0].contains("Sagittarius") {
       SunSign = sagittarius
      
      }

   if transitPlanets[0].contains("Capricorn") {
       SunSign = capricorn
      
}
   if transitPlanets[0].contains("Aquarius") {
       SunSign = aquarius

       
   }
       if transitPlanets[0].contains("Pisces") {
           SunSign = pisces
         
            }

       
   
    
    return SunSign
    
}


func getTransitMoonSign() -> String {
    if transitPlanets[1].contains("Aries")  {
        MoonSign = gemini
    }


   if transitPlanets[1].contains("Taurus") {
       MoonSign = taurus
  }


   if transitPlanets[1].contains("Gemini") {
       MoonSign = gemini
      }


   if transitPlanets[1].contains("Cancer") {
       MoonSign = cancer
          }





       if transitPlanets[1].contains("Leo") {
           MoonSign = leo
    }





       if transitPlanets[1].contains("Virgo") {
           MoonSign = virgo
            }


   if transitPlanets[1].contains("Libra") {
       MoonSign = libra
                }



   if transitPlanets[1].contains("Scorpio") {
       MoonSign = scorpio
          }



   if transitPlanets[1].contains("Sagittarius") {
       MoonSign = sagittarius
      }

   if transitPlanets[1].contains("Capricorn") {
       MoonSign = capricorn
}
   if transitPlanets[1].contains("Aquarius") {
       MoonSign = aquarius

       
   }
       if transitPlanets[1].contains("Pisces") {
           MoonSign = pisces
            }

       
   
    
    return MoonSign
}



func getTransitMercurySign() -> String {
    if transitPlanets[2].contains("Aries")  {
        MercurySign = aries
    }


   if transitPlanets[2].contains("Taurus") {
       MercurySign = taurus
  }


   if transitPlanets[2].contains("Gemini") {
       MercurySign = gemini
      }


   if transitPlanets[2].contains("Cancer") {
       MercurySign = cancer
          }





       if transitPlanets[2].contains("Leo") {
           MercurySign = leo
    }





       if transitPlanets[2].contains("Virgo") {
           MercurySign = virgo
            }


   if transitPlanets[2].contains("Libra") {
       MercurySign = libra
                }



   if transitPlanets[2].contains("Scorpio") {
       MercurySign = scorpio
          }



   if transitPlanets[2].contains("Sagittarius") {
       MercurySign = sagittarius
      }

   if transitPlanets[2].contains("Capricorn") {
       MercurySign = capricorn
}
   if transitPlanets[2].contains("Aquarius") {
       MercurySign = aquarius

       
   }
       if transitPlanets[2].contains("Pisces") {
           MercurySign = pisces
            }

       
   
    
    return MercurySign
}


func getTransitVenusSign() -> String {
    if transitPlanets[3].contains("Aries")  {
        VenusSign = aries
    }


   if transitPlanets[3].contains("Taurus") {
       VenusSign = taurus
  }


   if transitPlanets[3].contains("Gemini") {
       VenusSign = gemini
      }


   if transitPlanets[3].contains("Cancer") {
       VenusSign = cancer
          }





       if transitPlanets[3].contains("Leo") {
           VenusSign = leo
    }





       if transitPlanets[3].contains("Virgo") {
           VenusSign = virgo
            }


   if transitPlanets[3].contains("Libra") {
       VenusSign = libra
                }



   if transitPlanets[3].contains("Scorpio") {
       VenusSign = scorpio
          }



   if transitPlanets[3].contains("Sagittarius") {
       VenusSign = sagittarius
      }

   if transitPlanets[3].contains("Capricorn") {
       VenusSign = capricorn
}
   if transitPlanets[3].contains("Aquarius") {
       VenusSign = aquarius

       
   }
       if transitPlanets[3].contains("Pisces") {
           VenusSign = pisces
            }

       
   
    
    return VenusSign
}


func getTransitMarsSign() -> String {
    if transitPlanets[4].contains("Aries")  {
        MarsSign = aries
    }


   if transitPlanets[4].contains("Taurus") {
       MarsSign = taurus
  }


   if transitPlanets[4].contains("Gemini") {
       MarsSign = gemini
      }


   if transitPlanets[4].contains("Cancer") {
       MarsSign = cancer
          }





       if transitPlanets[4].contains("Leo") {
           MarsSign = leo
    }





       if transitPlanets[4].contains("Virgo") {
           MarsSign = virgo
            }


   if transitPlanets[4].contains("Libra") {
       MarsSign = libra
                }



   if transitPlanets[4].contains("Scorpio") {
       MarsSign = scorpio
          }



   if transitPlanets[4].contains("Sagittarius") {
       MarsSign = sagittarius
      }

   if transitPlanets[4].contains("Capricorn") {
       MarsSign = capricorn
}
   if transitPlanets[4].contains("Aquarius") {
       MarsSign = aquarius

       
   }
       if transitPlanets[4].contains("Pisces") {
           MarsSign = pisces
            }

       
   
    
    return MarsSign
}


func getTransitJupiterSign() -> String {
    if transitPlanets[5].contains("Aries")  {
        JupiterSign = aries
    }


   if transitPlanets[5].contains("Taurus") {
       JupiterSign = taurus
  }


   if transitPlanets[5].contains("Gemini") {
       JupiterSign = gemini
      }


   if transitPlanets[5].contains("Cancer") {
       JupiterSign = cancer
          }





       if transitPlanets[5].contains("Leo") {
           JupiterSign = leo
    }





       if transitPlanets[5].contains("Virgo") {
           JupiterSign = virgo
            }


   if transitPlanets[5].contains("Libra") {
       JupiterSign = libra
                }



   if transitPlanets[5].contains("Scorpio") {
       JupiterSign = scorpio
          }



   if transitPlanets[5].contains("Sagittarius") {
       JupiterSign = sagittarius
      }

   if transitPlanets[5].contains("Capricorn") {
       JupiterSign = capricorn
}
   if transitPlanets[5].contains("Aquarius") {
       JupiterSign = aquarius

       
   }
       if transitPlanets[5].contains("Pisces") {
           JupiterSign = pisces
            }

       
   
    
    return JupiterSign
}


func getTransitSaturnSign() -> String {
    if transitPlanets[6].contains("Aries")  {
        SaturnSign = aries
    }


   if transitPlanets[6].contains("Taurus") {
       SaturnSign = taurus
  }


   if transitPlanets[6].contains("Gemini") {
       SaturnSign = gemini
      }


   if transitPlanets[6].contains("Cancer") {
       SaturnSign = cancer
          }





       if transitPlanets[6].contains("Leo") {
           SaturnSign = leo
    }





       if transitPlanets[6].contains("Virgo") {
           SaturnSign = virgo
            }


   if transitPlanets[6].contains("Libra") {
       SaturnSign = libra
                }



   if transitPlanets[6].contains("Scorpio") {
       SaturnSign = scorpio
          }



   if transitPlanets[6].contains("Sagittarius") {
       SaturnSign = sagittarius
      }

   if transitPlanets[6].contains("Capricorn") {
       SaturnSign = capricorn
}
   if transitPlanets[6].contains("Aquarius") {
       SaturnSign = aquarius

       
   }
       if transitPlanets[6].contains("Pisces") {
           SaturnSign = pisces
            }

       
   
    
    return SaturnSign
}


func getTransitUranusSign() -> String {
    if transitPlanets[7].contains("Aries")  {
        UranusSign = aries
    }


   if transitPlanets[7].contains("Taurus") {
       UranusSign = taurus
  }


   if transitPlanets[7].contains("Gemini") {
       UranusSign = gemini
      }


   if transitPlanets[7].contains("Cancer") {
       UranusSign = cancer
          }





       if transitPlanets[7].contains("Leo") {
           UranusSign = leo
    }





       if transitPlanets[7].contains("Virgo") {
           UranusSign = virgo
            }


   if transitPlanets[7].contains("Libra") {
       UranusSign = libra
                }



   if transitPlanets[7].contains("Scorpio") {
       UranusSign = scorpio
          }



   if transitPlanets[7].contains("Sagittarius") {
       UranusSign = sagittarius
      }

   if transitPlanets[7].contains("Capricorn") {
       UranusSign = capricorn
}
   if transitPlanets[7].contains("Aquarius") {
       UranusSign = aquarius

       
   }
       if transitPlanets[7].contains("Pisces") {
           UranusSign = pisces
            }

       
   
    
    return UranusSign
}



func getTransitNeptuneSign() -> String {
    if transitPlanets[8].contains("Aries")  {
        NeptuneSign = aries
    }


   if transitPlanets[8].contains("Taurus") {
       NeptuneSign = taurus
  }


   if transitPlanets[8].contains("Gemini") {
       NeptuneSign = gemini
      }


   if transitPlanets[8].contains("Cancer") {
       NeptuneSign = cancer
          }





       if transitPlanets[8].contains("Leo") {
           NeptuneSign = leo
    }





       if transitPlanets[8].contains("Virgo") {
           NeptuneSign = virgo
            }


   if transitPlanets[8].contains("Libra") {
       NeptuneSign = libra
                }



   if transitPlanets[8].contains("Scorpio") {
       NeptuneSign = scorpio
          }



   if transitPlanets[8].contains("Sagittarius") {
       NeptuneSign = sagittarius
      }

   if transitPlanets[8].contains("Capricorn") {
       NeptuneSign = capricorn
}
   if transitPlanets[8].contains("Aquarius") {
       NeptuneSign = aquarius

       
   }
       if transitPlanets[8].contains("Pisces") {
           NeptuneSign = pisces
            }

       
   
    
    return NeptuneSign
}


func getTransitPlutoSign() -> String {
    if transitPlanets[9].contains("Aries")  {
        PlutoSign = aries
    }


   if transitPlanets[9].contains("Taurus") {
       PlutoSign = taurus
  }


   if transitPlanets[9].contains("Gemini") {
       PlutoSign = gemini
      }


   if transitPlanets[9].contains("Cancer") {
       PlutoSign = cancer
          }





       if transitPlanets[9].contains("Leo") {
           PlutoSign = leo
    }





       if transitPlanets[9].contains("Virgo") {
           PlutoSign = virgo
            }


   if transitPlanets[9].contains("Libra") {
       PlutoSign = libra
                }



   if transitPlanets[9].contains("Scorpio") {
       PlutoSign = scorpio
          }



   if transitPlanets[9].contains("Sagittarius") {
       PlutoSign = sagittarius
      }

   if transitPlanets[9].contains("Capricorn") {
       PlutoSign = capricorn
}
   if transitPlanets[9].contains("Aquarius") {
       PlutoSign = aquarius

       
   }
       if transitPlanets[9].contains("Pisces") {
           PlutoSign = pisces
            }

       
   
    
    return PlutoSign
}


var t_Signs = [getTransitSunSign(),getTransitMoonSign() ,getTransitMercurySign(),getTransitVenusSign(),getTransitMarsSign(),getTransitJupiterSign(),getTransitSaturnSign(),getTransitUranusSign(),getTransitNeptuneSign(),getTransitPlutoSign()]




func getMinorSunSign() -> String {
    if minorPlanets[0].contains("")  {
        
        SunSign = aries
    }


   if minorPlanets[0].contains("Taurus") {
     
       SunSign = taurus
  }


   if minorPlanets[0].contains("Gemini") {
       SunSign = gemini
      
      }


   if minorPlanets[0].contains("Cancer") {
       SunSign = cancer
     
          }





       if minorPlanets[0].contains("Leo") {
           SunSign = leo
          
    }





       if minorPlanets[0].contains("Virgo") {
           SunSign = virgo
          
            }


   if minorPlanets[0].contains("Libra") {
       SunSign = libra
      
                }



   if minorPlanets[0].contains("Scorpio") {
       SunSign = scorpio
     
          }



   if minorPlanets[0].contains("Sagittarius") {
       SunSign = sagittarius
      
      }

   if minorPlanets[0].contains("Capricorn") {
       SunSign = capricorn
      
}
   if minorPlanets[0].contains("Aquarius") {
       SunSign = aquarius

       
   }
       if minorPlanets[0].contains("Pisces") {
           SunSign = pisces
         
            }

       
   
    
    return SunSign
    
}


func getMinorMoonSign() -> String {
    if minorPlanets[1].contains("Aries")  {
        MoonSign = gemini
    }


   if minorPlanets[1].contains("Taurus") {
       MoonSign = taurus
  }


   if minorPlanets[1].contains("Gemini") {
       MoonSign = gemini
      }


   if minorPlanets[1].contains("Cancer") {
       MoonSign = cancer
          }





       if minorPlanets[1].contains("Leo") {
           MoonSign = leo
    }





       if minorPlanets[1].contains("Virgo") {
           MoonSign = virgo
            }


   if minorPlanets[1].contains("Libra") {
       MoonSign = libra
                }



   if minorPlanets[1].contains("Scorpio") {
       MoonSign = scorpio
          }



   if minorPlanets[1].contains("Sagittarius") {
       MoonSign = sagittarius
      }

   if minorPlanets[1].contains("Capricorn") {
       MoonSign = capricorn
}
   if minorPlanets[1].contains("Aquarius") {
       MoonSign = aquarius

       
   }
       if minorPlanets[1].contains("Pisces") {
           MoonSign = pisces
            }

       
   
    
    return MoonSign
}



func getMinorMercurySign() -> String {
    if minorPlanets[2].contains("Aries")  {
        MercurySign = aries
    }


   if minorPlanets[2].contains("Taurus") {
       MercurySign = taurus
  }


   if minorPlanets[2].contains("Gemini") {
       MercurySign = gemini
      }


   if minorPlanets[2].contains("Cancer") {
       MercurySign = cancer
          }





       if minorPlanets[2].contains("Leo") {
           MercurySign = leo
    }





       if minorPlanets[2].contains("Virgo") {
           MercurySign = virgo
            }


   if minorPlanets[2].contains("Libra") {
       MercurySign = libra
                }



   if minorPlanets[2].contains("Scorpio") {
       MercurySign = scorpio
          }



   if minorPlanets[2].contains("Sagittarius") {
       MercurySign = sagittarius
      }

   if minorPlanets[2].contains("Capricorn") {
       MercurySign = capricorn
}
   if minorPlanets[2].contains("Aquarius") {
       MercurySign = aquarius

       
   }
       if minorPlanets[2].contains("Pisces") {
           MercurySign = pisces
            }

       
   
    
    return MercurySign
}


func getMinorVenusSign() -> String {
    if minorPlanets[3].contains("Aries")  {
        VenusSign = aries
    }


   if minorPlanets[3].contains("Taurus") {
       VenusSign = taurus
  }


   if minorPlanets[3].contains("Gemini") {
       VenusSign = gemini
      }


   if minorPlanets[3].contains("Cancer") {
       VenusSign = cancer
          }





       if minorPlanets[3].contains("Leo") {
           VenusSign = leo
    }





       if minorPlanets[3].contains("Virgo") {
           VenusSign = virgo
            }


   if minorPlanets[3].contains("Libra") {
       VenusSign = libra
                }



   if minorPlanets[3].contains("Scorpio") {
       VenusSign = scorpio
          }



   if minorPlanets[3].contains("Sagittarius") {
       VenusSign = sagittarius
      }

   if minorPlanets[3].contains("Capricorn") {
       VenusSign = capricorn
}
   if minorPlanets[3].contains("Aquarius") {
       VenusSign = aquarius

       
   }
       if minorPlanets[3].contains("Pisces") {
           VenusSign = pisces
            }

       
   
    
    return VenusSign
}


func getMinorMarsSign() -> String {
    if minorPlanets[4].contains("Aries")  {
        MarsSign = aries
    }


   if minorPlanets[4].contains("Taurus") {
       MarsSign = taurus
  }


   if minorPlanets[4].contains("Gemini") {
       MarsSign = gemini
      }


   if minorPlanets[4].contains("Cancer") {
       MarsSign = cancer
          }





       if minorPlanets[4].contains("Leo") {
           MarsSign = leo
    }





       if minorPlanets[4].contains("Virgo") {
           MarsSign = virgo
            }


   if minorPlanets[4].contains("Libra") {
       MarsSign = libra
                }



   if minorPlanets[4].contains("Scorpio") {
       MarsSign = scorpio
          }



   if minorPlanets[4].contains("Sagittarius") {
       MarsSign = sagittarius
      }

   if minorPlanets[4].contains("Capricorn") {
       MarsSign = capricorn
}
   if minorPlanets[4].contains("Aquarius") {
       MarsSign = aquarius

       
   }
       if minorPlanets[4].contains("Pisces") {
           MarsSign = pisces
            }

       
   
    
    return MarsSign
}


func getMinorJupiterSign() -> String {
    if minorPlanets[5].contains("Aries")  {
        JupiterSign = aries
    }


   if minorPlanets[5].contains("Taurus") {
       JupiterSign = taurus
  }


   if minorPlanets[5].contains("Gemini") {
       JupiterSign = gemini
      }


   if minorPlanets[5].contains("Cancer") {
       JupiterSign = cancer
          }





       if minorPlanets[5].contains("Leo") {
           JupiterSign = leo
    }





       if minorPlanets[5].contains("Virgo") {
           JupiterSign = virgo
            }


   if minorPlanets[5].contains("Libra") {
       JupiterSign = libra
                }



   if minorPlanets[5].contains("Scorpio") {
       JupiterSign = scorpio
          }



   if minorPlanets[5].contains("Sagittarius") {
       JupiterSign = sagittarius
      }

   if minorPlanets[5].contains("Capricorn") {
       JupiterSign = capricorn
}
   if minorPlanets[5].contains("Aquarius") {
       JupiterSign = aquarius

       
   }
       if minorPlanets[5].contains("Pisces") {
           JupiterSign = pisces
            }

       
   
    
    return JupiterSign
}


func getMinorSaturnSign() -> String {
    if minorPlanets[6].contains("Aries")  {
        SaturnSign = aries
    }


   if minorPlanets[6].contains("Taurus") {
       SaturnSign = taurus
  }


   if minorPlanets[6].contains("Gemini") {
       SaturnSign = gemini
      }


   if minorPlanets[6].contains("Cancer") {
       SaturnSign = cancer
          }





       if minorPlanets[6].contains("Leo") {
           SaturnSign = leo
    }





       if minorPlanets[6].contains("Virgo") {
           SaturnSign = virgo
            }


   if minorPlanets[6].contains("Libra") {
       SaturnSign = libra
                }



   if minorPlanets[6].contains("Scorpio") {
       SaturnSign = scorpio
          }



   if minorPlanets[6].contains("Sagittarius") {
       SaturnSign = sagittarius
      }

   if minorPlanets[6].contains("Capricorn") {
       SaturnSign = capricorn
}
   if minorPlanets[6].contains("Aquarius") {
       SaturnSign = aquarius

       
   }
       if minorPlanets[6].contains("Pisces") {
           SaturnSign = pisces
            }

       
   
    
    return SaturnSign
}


func getMinorUranusSign() -> String {
    if minorPlanets[7].contains("Aries")  {
        UranusSign = aries
    }


   if minorPlanets[7].contains("Taurus") {
       UranusSign = taurus
  }


   if minorPlanets[7].contains("Gemini") {
       UranusSign = gemini
      }


   if minorPlanets[7].contains("Cancer") {
       UranusSign = cancer
          }





       if minorPlanets[7].contains("Leo") {
           UranusSign = leo
    }





       if minorPlanets[7].contains("Virgo") {
           UranusSign = virgo
            }


   if minorPlanets[7].contains("Libra") {
       UranusSign = libra
                }



   if minorPlanets[7].contains("Scorpio") {
       UranusSign = scorpio
          }



   if minorPlanets[7].contains("Sagittarius") {
       UranusSign = sagittarius
      }

   if minorPlanets[7].contains("Capricorn") {
       UranusSign = capricorn
}
   if minorPlanets[7].contains("Aquarius") {
       UranusSign = aquarius

       
   }
       if minorPlanets[7].contains("Pisces") {
           UranusSign = pisces
            }

       
   
    
    return UranusSign
}



func getMinorNeptuneSign() -> String {
    if minorPlanets[8].contains("Aries")  {
        NeptuneSign = aries
    }


   if minorPlanets[8].contains("Taurus") {
       NeptuneSign = taurus
  }


   if minorPlanets[8].contains("Gemini") {
       NeptuneSign = gemini
      }


   if minorPlanets[8].contains("Cancer") {
       NeptuneSign = cancer
          }





       if minorPlanets[8].contains("Leo") {
           NeptuneSign = leo
    }





       if minorPlanets[8].contains("Virgo") {
           NeptuneSign = virgo
            }


   if minorPlanets[8].contains("Libra") {
       NeptuneSign = libra
                }



   if minorPlanets[8].contains("Scorpio") {
       NeptuneSign = scorpio
          }



   if minorPlanets[8].contains("Sagittarius") {
       NeptuneSign = sagittarius
      }

   if minorPlanets[8].contains("Capricorn") {
       NeptuneSign = capricorn
}
   if minorPlanets[8].contains("Aquarius") {
       NeptuneSign = aquarius

       
   }
       if minorPlanets[8].contains("Pisces") {
           NeptuneSign = pisces
            }

       
   
    
    return NeptuneSign
}


func getMinorPlutoSign() -> String {
    if minorPlanets[9].contains("Aries")  {
        PlutoSign = aries
    }


   if minorPlanets[9].contains("Taurus") {
       PlutoSign = taurus
  }


   if minorPlanets[9].contains("Gemini") {
       PlutoSign = gemini
      }


   if minorPlanets[9].contains("Cancer") {
       PlutoSign = cancer
          }





       if minorPlanets[9].contains("Leo") {
           PlutoSign = leo
    }





       if minorPlanets[9].contains("Virgo") {
           PlutoSign = virgo
            }


   if minorPlanets[9].contains("Libra") {
       PlutoSign = libra
                }



   if minorPlanets[9].contains("Scorpio") {
       PlutoSign = scorpio
          }



   if minorPlanets[9].contains("Sagittarius") {
       PlutoSign = sagittarius
      }

   if minorPlanets[9].contains("Capricorn") {
       PlutoSign = capricorn
}
   if minorPlanets[9].contains("Aquarius") {
       PlutoSign = aquarius

       
   }
       if minorPlanets[9].contains("Pisces") {
           PlutoSign = pisces
            }

       
   
    
    return PlutoSign
}

func getSunAspects() -> [String] {
    
    var sunVenusAspect = "Venus"
    var sunMarsAspect = "Mars"
if getNatalSunAspects()[0].contains("Venus") {
   aspectedPlanetVenus = "venus"
}
    
    if getNatalSunAspects()[1].contains("Mars") {
       aspectedPlanetMars = "mars"
    
}
    
    
    
    
    return aspectedPlanets
}

func getMoonAspects() -> [String] {
    
    var moonVenusAspect = "Venus"
    var moonMarsAspect = "Mars"
if getNatalMoonAspects()[0].contains("Mercury") {
   aspectedPlanetVenus = "mercury"
}
    
    if getNatalMoonAspects()[1].contains("Neptune") {
       aspectedPlanetMars = "neptune"
    
}
    
    if getNatalMoonAspects()[2].contains("Saturn") {
       aspectedPlanetMars = "saturn"
    
}
 
    
    if getNatalMoonAspects()[3].contains("Saturn") {
       aspectedPlanetMars = "saturn"
    
}
 
    
    if getNatalMoonAspects()[4].contains("Saturn") {
       aspectedPlanetMars = "saturn"
    
}
 
    

    
    
    
    
    return aspectedPlanets
}


var minor_Signs = [getMinorSunSign(),getMinorMoonSign() ,getMinorMercurySign(),getMinorVenusSign(),getMinorMarsSign(),getMinorJupiterSign(),getMinorSaturnSign(),getMinorUranusSign(),getMinorNeptuneSign(),getMinorPlutoSign()]

var aspectedPlanetVenus = "venus"
var aspectedPlanetMars = "mars"

var aspectedPlanets = [aspectedPlanetVenus,aspectedPlanetMars]
 


//var r_rising = "Rising2"
//var r_Sun = "Sun"
//var r_Moon = "Moon"
//var r_Mercury = "Mercury"
//var r_Venus = "Venus"
//var r_Mars = "Mars"
//var r_Jupiter = "Jupiter"
//var r_Saturn = "Saturn"
//var r_Uranus = "Uranus"
//var r_Neptune = "Neptune"
//var r_Pluto = "Pluto"

//var first = "Power Urges"
//var second = "Domestic Urges"
//var thhrd = "Intellectual Urges"
//var venus2 = "Social Urges"
//var mars2 = "Aggression Urges"
//var jupiter2 = "Religious Urges"
//var saturn2 = "Safety Urges"
//var uranus2 = "Individualistic Urges"
//var neptune2 = "Utopian Urges"
//var pluto2 = "Coopeation Urges"
//var ascendant2 = "Ground Wire"



var firstHousePlanets = [h_rising,h_Moon]
var secondHousePlanets = [h_Sun,h_Mercury]
var thirdHousePlanets = [h_Venus,Scorpio]
var fourthHousePlanets = [Sagittarius]
var fifthHousePlanets = [Capricorn]
var sixthHousePlanets = [Aquarius]
var seventhHousePlanets = [Neptune]
var eighthHousePlanets = [h_Venus,h_Mars,Scorpio]
var ninthHousePlanets = [h_Sun, h_Jupiter, Taurus]
var tenthHousePlanets = [h_Moon, Virgo]
var eleventhHousePlanets = [h_Saturn, Cancer]
var twelthHousePlanets = [h_Sun]


var h_ascendant = "To function comfortably in the social world, we all need to learn to partially edit most of what we actually are."

var h_sun = "To live a vibrant, meaningful life, there are things in life that you must never compromise."

var h_moon = "To feel at home in the world, there are things in life that you must never compromise."

var h_mercury = "Information gathering. Information sharing."
var h_venus = "You have a certain style when you love someone"
var h_mars = "What in life is worth fighting for or defending?"
var h_jupiter = "It it most mission-critical that you believe in something – and live accordingly. We call that Faith"
var h_saturn = "What is the Great Work of your life?"
var h_uranus = "Breaking the rules and thinking for yourself."
var h_neptune = "Surrendering in order to experience a spiritual breakthrough"
var h_pluto = "The road to empowerment is paved with hard questions."




var h_planets = [h_sun,h_moon,h_ascendant,h_mercury,h_venus,h_mars,h_jupiter,h_saturn,h_uranus,h_neptune,h_pluto]

var firstHouseTexts = [h_ascendant,h_moon]
var secondHouseTexts = [h_sun,h_mercury]
var thirdHouseTexts = [h_venus,"",""]
var fourthHouseTexts = [""]
var fifthHouseTexts = [""]
var sixthHouseTexts = [h_jupiter]
var seventhHouseTexts = [h_mars]
var eighthHouseTexts = [h_saturn,h_mars,""]
var ninthHouseTexts = [h_pluto, ""]
var tenthHouseTexts = [h_uranus,""]
var eleventhHouseTexts = [h_saturn,"",""]
var twelthHouseTexts = [h_neptune]





var h_aries =
 "Aries"
var h_taurus =
 "Taurus"
var h_gemini =
 "Gemini"
var h_cancer =
 "Cancer"
var h_leo =
"Leo"
var h_virgo =
 "Virgo"
var h_libra =
 "Libra"
var h_scorpio =
 "Scorpio"
var h_sagittarius =
 "Sagittarius"
var h_capricorn =
 "Capricorn"
var h_aquarius =
 "Aquarius"
var h_pisces =
 "Pisces"

var r_aries =
 "Aries"
var r_taurus =
 "Taurus"
var r_gemini =
 "Gemini"
var r_cancer =
 "Cancer"
var r_leo =
"Leo"
var r_virgo =
 "Virgo"
var r_libra =
 "Libra"
var r_scorpio =
 "Scorpio"
var r_sagittarius =
 "Sagittarius"
var r_capricorn =
 "Capricorn"
var r_aquarius =
 "Aquarius"
var r_pisces =
 "Pisces"

var first_h_signs = [h_capricorn,h_capricorn]
var second_h_signs = [h_pisces,h_pisces, r_aquarius]
var third_h_signs = [h_pisces, r_aries, r_scorpio]
var fourth_h_signs = [r_sagittarius]
var fifth_h_signs = [r_capricorn]
var sixth_h_signs = [r_aquarius]
var seventh_h_signs = [r_pisces]
var eighth_h_signs = [h_aries,h_aries,r_aries]
var ninth_h_signs = [h_gemini, h_gemini,r_taurus ]
var tenth_h_signs = [h_cancer, r_gemini]
var eleventh_h_signs = [h_leo, r_cancer]
var twelth_h_signs = [r_gemini]


