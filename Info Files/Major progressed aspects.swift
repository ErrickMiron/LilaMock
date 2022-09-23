
import UIKit
import SwissEphemeris



    
      func getMajorAspects() -> [String]{
      
   
          
                  // Create a pair of celestial bodies.
                  let sunSun = Pair<Planet, Planet>(a: .sun, b: .sun)
                  let sunMoon = Pair<Planet, Planet>(a: .sun, b: .moon)
                  let sunMercury = Pair<Planet, Planet>(a: .sun, b: .mercury)
                  let sunVenus = Pair<Planet, Planet>(a: .sun, b: .venus)
                  let sunMars = Pair<Planet, Planet>(a: .sun, b: .mars)
                  let sunJupiter = Pair<Planet, Planet>(a: .sun, b: .jupiter)
                  let sunSaturn = Pair<Planet, Planet>(a: .sun, b: .saturn)
                  let sunUranus = Pair<Planet, Planet>(a: .sun, b: .uranus)
                  let sunNeptune = Pair<Planet, Planet>(a: .sun, b: .neptune)
                  let sunPluto = Pair<Planet, Planet>(a: .sun, b: .pluto)
          
          
          
          
                  let moonSun = Pair<Planet, Planet>(a: .moon, b: .sun)
                  let moonMoon = Pair<Planet, Planet>(a: .moon, b: .moon)
                  let moonMercury = Pair<Planet, Planet>(a: .moon, b: .mercury)
                  let moonVenus = Pair<Planet, Planet>(a: .moon, b: .venus)
                  let moonMars = Pair<Planet, Planet>(a: .moon, b: .mars)
                  let moonJupiter = Pair<Planet, Planet>(a: .moon, b: .jupiter)
                  let moonSaturn = Pair<Planet, Planet>(a: .moon, b: .mercury)
                  let moonUranus = Pair<Planet, Planet>(a: .moon, b: .venus)
                  let moonNeptune = Pair<Planet, Planet>(a: .moon, b: .neptune)
                  let moonPluto = Pair<Planet, Planet>(a: .moon, b: .pluto)
          
          
                  let mercuryMercury = Pair<Planet, Planet>(a: .mercury, b: .mercury)
                  let mercuryVenus = Pair<Planet, Planet>(a: .mercury, b: .venus)
                  let mercuryMars = Pair<Planet, Planet>(a: .mercury, b: .mars)
                  let mercuryJupiter = Pair<Planet, Planet>(a: .mercury, b: .jupiter)
                  let mercurySaturn = Pair<Planet, Planet>(a: .mercury, b: .saturn)
                  let mercuryUranus = Pair<Planet, Planet>(a: .mercury, b: .uranus)
                  let mercuryNeptune = Pair<Planet, Planet>(a: .mercury, b: .neptune)
                  let mercuryPluto = Pair<Planet, Planet>(a: .mercury, b: .pluto)
          
          
                  let venusVenus = Pair<Planet, Planet>(a: .venus, b: .venus)
                  let venusMars = Pair<Planet, Planet>(a: .venus, b: .mars)
                  let venusJupiter = Pair<Planet, Planet>(a: .venus, b: .jupiter)
                  let venusSaturn = Pair<Planet, Planet>(a: .venus, b: .saturn)
                  let venusUranus = Pair<Planet, Planet>(a: .venus, b: .uranus)
                  let venusNeptune = Pair<Planet, Planet>(a: .venus, b: .neptune)
                  let venusPluto = Pair<Planet, Planet>(a: .venus, b: .pluto)
          
          
                  let jupiterJupiter = Pair<Planet, Planet>(a: .mars, b: .jupiter)
                  let marsJupiter = Pair<Planet, Planet>(a: .mars, b: .jupiter)
                  let marsSaturn = Pair<Planet, Planet>(a: .mars, b: .saturn)
                  let marsUranus = Pair<Planet, Planet>(a: .mars, b: .uranus)
                  let marsNeptune = Pair<Planet, Planet>(a: .mars, b: .neptune)
                  let marsPluto = Pair<Planet, Planet>(a: .mars, b: .pluto)
          
                  let saturnSaturn = Pair<Planet, Planet>(a: .saturn, b: .saturn)
                  let jupiterSaturn = Pair<Planet, Planet>(a: .jupiter, b: .saturn)
                  let jupiterUranus = Pair<Planet, Planet>(a: .jupiter, b: .uranus)
                  let jupiterNeptune = Pair<Planet, Planet>(a: .jupiter, b: .neptune)
                  let jupiterPluto = Pair<Planet, Planet>(a: .jupiter, b: .pluto)
          
                  let uranusUranus = Pair<Planet, Planet>(a: .uranus, b: .uranus)
                  let saturnUranus = Pair<Planet, Planet>(a: .saturn, b: .uranus)
                  let saturnNeptune = Pair<Planet, Planet>(a: .saturn, b: .neptune)
                  let saturnPluto = Pair<Planet, Planet>(a: .saturn, b: .pluto)
          
                  
                  let neptuneNeptune = Pair<Planet, Planet>(a: .neptune, b: .neptune)
                  let uranusNeptune = Pair<Planet, Planet>(a: .uranus, b: .neptune)
                  let uranusPluto = Pair<Planet, Planet>(a: .uranus, b: .pluto)
          
                   let plutoPluto = Pair<Planet, Planet>(a: .pluto, b: .pluto)
                   let neptunePluto = Pair<Planet, Planet>(a: .neptune, b: .pluto)
          
          
                  // Transit contains start and end date properties.
          
          
          
          
          
                  let venMarsaspect = Aspect(pair: venusMars, date: Date(), orb: 1.5)
          
          
          
                  // Do any additional setup after loading the view.
          
          let sunSunAspect = Aspect(a: getMyProgressedAspects(date: getMajorProgresseAspectDate(latitude: latitude, longitude: longitude, birthTimeZone: birthTimeZone!))[0], b: sunCoordinate.longitude, orb: 1.5)
          let sunMoonAspect = Aspect(a: getMyProgressedAspects(date: getMajorProgresseAspectDate(latitude: latitude, longitude: longitude, birthTimeZone: birthTimeZone!))[0], b: moonCoordinate.longitude, orb: 1.5)
          let sunMercuryAspect = Aspect(a: getMyProgressedAspects(date: getMajorProgresseAspectDate(latitude: latitude, longitude: longitude, birthTimeZone: birthTimeZone!))[0], b: moonCoordinate.longitude, orb: 1.5)
          let sunVenusAspect = Aspect(a: getMyProgressedAspects(date: getMajorProgresseAspectDate(latitude: latitude, longitude: longitude, birthTimeZone: birthTimeZone!))[0], b: venusCoordinate.longitude, orb: 1.5)
          let sunMarsAspect = Aspect(a: getMyProgressedAspects(date: getMajorProgresseAspectDate(latitude: latitude, longitude: longitude, birthTimeZone: birthTimeZone!))[0], b: marsCoordinate.longitude, orb: 1.5)
          let sunJupiterAspect = Aspect(a: getMyProgressedAspects(date: getMajorProgresseAspectDate(latitude: latitude, longitude: longitude, birthTimeZone: birthTimeZone!))[0], b: jupiterCoordinate.longitude, orb: 1.5)
          let sunSaturnAspect = Aspect(a: getMyProgressedAspects(date: getMajorProgresseAspectDate(latitude: latitude, longitude: longitude, birthTimeZone: birthTimeZone!))[0], b: saturnCoordinate.longitude, orb: 1.5)
          let sunUranusAspect = Aspect(a: getMyProgressedAspects(date: getMajorProgresseAspectDate(latitude: latitude, longitude: longitude, birthTimeZone: birthTimeZone!))[0], b: uranusCoordinate.longitude, orb: 1.5)
          let sunNeptuneAspect = Aspect(a: getMyProgressedAspects(date: getMajorProgresseAspectDate(latitude: latitude, longitude: longitude, birthTimeZone: birthTimeZone!))[0], b: neptuneCoordinate.longitude, orb: 1.5)
          let sunPlutoAspect = Aspect(a: getMyProgressedAspects(date: getMajorProgresseAspectDate(latitude: latitude, longitude: longitude, birthTimeZone: birthTimeZone!))[0], b: plutoCoordinate.longitude, orb: 1.5)
          
       
          
          
         
                  
          
          
          let moonMoonAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[1], b: moonCoordinate.longitude, orb: 1.5)
          let moonMercuryAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[1], b: moonCoordinate.longitude, orb: 1.5)
                      let moonVenusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[1], b: venusCoordinate.longitude, orb: 1.5)
                      let moonMarsAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[1], b: marsCoordinate.longitude, orb: 1.5)
                      let moonJupiterAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[1], b: jupiterCoordinate.longitude, orb: 1.5)
                      let moonSaturnAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[1], b: saturnCoordinate.longitude, orb: 1.5)
                      let moonUranusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[1], b: uranusCoordinate.longitude, orb: 1.5)
                      let moonNeptuneAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[1], b: neptuneCoordinate.longitude, orb: 1.5)
                      let moonPlutoAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[1], b: plutoCoordinate.longitude, orb: 1.5)
          
          let mercuryMoonAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[2], b: moonCoordinate.longitude, orb: 1.5)
          let mercuryMercuryAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[2], b: moonCoordinate.longitude, orb: 1.5)
                      let mercuryVenusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[2], b: venusCoordinate.longitude, orb: 1.5)
                      let mercuryMarsAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[2], b: marsCoordinate.longitude, orb: 1.5)
                      let mercuryJupiterAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[2], b: jupiterCoordinate.longitude, orb: 1.5)
                      let mercurySaturnAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[2], b: saturnCoordinate.longitude, orb: 1.5)
                      let mercuryUranusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[2], b: uranusCoordinate.longitude, orb: 1.5)
                      let mercuryNeptuneAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[2], b: neptuneCoordinate.longitude, orb: 1.5)
                      let mercuryPlutoAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[2], b: plutoCoordinate.longitude, orb: 1.5)
          
          let venusMoonAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[3], b: moonCoordinate.longitude, orb: 1.5)
          let venusMercuryAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[3], b: moonCoordinate.longitude, orb: 1.5)
                      let venusVenusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[3], b: venusCoordinate.longitude, orb: 1.5)
                      let venusMarsAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[3], b: marsCoordinate.longitude, orb: 1.5)
                      let venusJupiterAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[3], b: jupiterCoordinate.longitude, orb: 1.5)
                      let venusSaturnAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[3], b: saturnCoordinate.longitude, orb: 1.5)
                      let venusUranusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[3], b: uranusCoordinate.longitude, orb: 1.5)
                      let venusNeptuneAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[3], b: neptuneCoordinate.longitude, orb: 1.5)
                      let venusPlutoAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[3], b: plutoCoordinate.longitude, orb: 1.5)
          
          let marsMoonAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[4], b: moonCoordinate.longitude, orb: 1.5)
          let marsMercuryAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[4], b: moonCoordinate.longitude, orb: 1.5)
                      let marsVenusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[4], b: venusCoordinate.longitude, orb: 1.5)
                      let marsMarsAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[4], b: marsCoordinate.longitude, orb: 1.5)
                      let marsJupiterAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[4], b: jupiterCoordinate.longitude, orb: 1.5)
                      let marsSaturnAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[4], b: saturnCoordinate.longitude, orb: 1.5)
                      let marsUranusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[4], b: uranusCoordinate.longitude, orb: 1.5)
                      let marsNeptuneAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[4], b: neptuneCoordinate.longitude, orb: 1.5)
                      let marsPlutoAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[4], b: plutoCoordinate.longitude, orb: 1.5)
          
          let jupiterMoonAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[5], b: moonCoordinate.longitude, orb: 1.5)
          let jupiterMercuryAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[5], b: moonCoordinate.longitude, orb: 1.5)
                      let jupiterVenusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[5], b: venusCoordinate.longitude, orb: 1.5)
                      let jupiterMarsAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[5], b: marsCoordinate.longitude, orb: 1.5)
                      let jupiterJupiterAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[5], b: jupiterCoordinate.longitude, orb: 1.5)
                      let jupiterSaturnAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[5], b: saturnCoordinate.longitude, orb: 1.5)
                      let jupiterUranusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[5], b: uranusCoordinate.longitude, orb: 1.5)
                      let jupiterNeptuneAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[5], b: neptuneCoordinate.longitude, orb: 1.5)
                      let jupiterPlutoAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[5], b: plutoCoordinate.longitude, orb: 1.5)
          
          let saturnMoonAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[6], b: moonCoordinate.longitude, orb: 1.5)
          let saturnMercuryAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[6], b: moonCoordinate.longitude, orb: 1.5)
                      let saturnVenusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[6], b: venusCoordinate.longitude, orb: 1.5)
                      let saturnMarsAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[6], b: marsCoordinate.longitude, orb: 1.5)
                      let saturnJupiterAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[6], b: jupiterCoordinate.longitude, orb: 1.5)
                      let saturnSaturnAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[6], b: saturnCoordinate.longitude, orb: 1.5)
                      let saturnUranusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[6], b: uranusCoordinate.longitude, orb: 1.5)
                      let saturnNeptuneAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[6], b: neptuneCoordinate.longitude, orb: 1.5)
                      let saturnPlutoAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[6], b: plutoCoordinate.longitude, orb: 1.5)
          
          let uranusMoonAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[7], b: moonCoordinate.longitude, orb: 1.5)
          let uranusMercuryAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[7], b: moonCoordinate.longitude, orb: 1.5)
                      let uranusVenusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[7], b: venusCoordinate.longitude, orb: 1.5)
                      let uranusMarsAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[7], b: marsCoordinate.longitude, orb: 1.5)
                      let uranusJupiterAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[7], b: jupiterCoordinate.longitude, orb: 1.5)
                      let uranusSaturnAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[7], b: saturnCoordinate.longitude, orb: 1.5)
                      let uranusUranusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[7], b: uranusCoordinate.longitude, orb: 1.5)
                      let uranusNeptuneAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[7], b: neptuneCoordinate.longitude, orb: 1.5)
                      let uranusPlutoAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[7], b: plutoCoordinate.longitude, orb: 1.5)
          
          let neptuneMoonAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[8], b: moonCoordinate.longitude, orb: 1.5)
          let neptuneMercuryAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[8], b: moonCoordinate.longitude, orb: 1.5)
                      let neptuneVenusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[8], b: venusCoordinate.longitude, orb: 1.5)
                      let neptuneMarsAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[8], b: marsCoordinate.longitude, orb: 1.5)
                      let neptuneJupiterAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[8], b: jupiterCoordinate.longitude, orb: 1.5)
                      let neptuneSaturnAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[8], b: saturnCoordinate.longitude, orb: 1.5)
                      let neptuneUranusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[8], b: uranusCoordinate.longitude, orb: 1.5)
                      let neptuneNeptuneAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[8], b: neptuneCoordinate.longitude, orb: 1.5)
                      let neptunePlutoAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[8], b: plutoCoordinate.longitude, orb: 1.5)
          
          
          let plutoMoonAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[9], b: moonCoordinate.longitude, orb: 1.5)
          let plutoMercuryAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[9], b: moonCoordinate.longitude, orb: 1.5)
                      let plutoVenusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[9], b: venusCoordinate.longitude, orb: 1.5)
                      let plutoMarsAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[9], b: marsCoordinate.longitude, orb: 1.5)
                      let plutoJupiterAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[9], b: jupiterCoordinate.longitude, orb: 1.5)
                      let plutoSaturnAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[9], b: saturnCoordinate.longitude, orb: 1.5)
                      let plutoUranusAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[9], b: uranusCoordinate.longitude, orb: 1.5)
                      let plutoNeptuneAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[9], b: neptuneCoordinate.longitude, orb: 1.5)
                      let plutoPlutoAspect = Aspect(a: getMyProgressedAspects(date: now.myBirthDate())[9], b: plutoCoordinate.longitude, orb: 1.5)
          
                  // Transit contains start and end date properties.
          
          
          
      var sun_sun = "Sun forming a forming a \(sunSunAspect?.symbol ?? "") compound with the Sun"
      var sun_moon = "Sun forming a forming a \(sunMoonAspect?.symbol ?? "") compound with the Moon"
      var sun_mercury = "Sun forming a forming a \(sunMercuryAspect?.symbol ?? "") compound with Mercury"
      var sun_venus = "Sun forming a forming a \(sunVenusAspect?.symbol ?? "") compound with Venus"
      var sun_mars = "Sun forming a forming a \(sunMarsAspect?.symbol ?? "") compound with Mars"
      var sun_jupiter = "Sun forming a forming a \(sunJupiterAspect?.symbol ?? "") compound with Jupiter"
      var sun_saturn = "Sun forming a forming a \(sunSaturnAspect?.symbol ?? "") compound with Saturn"
      var sun_uranus = "Sun forming a forming a \(sunUranusAspect?.symbol ?? "") compound with Uranus"
      var sun_neptune = "Sun forming a forming a \(sunNeptuneAspect?.symbol ?? "") compound with Neptune"
      var sun_pluto = "Sun forming a forming a \(sunPlutoAspect?.symbol ?? "") compound with Pluto"
     






          
          
//          var moon_sun = "Saturn forming a \(moonSunAspect?.symbol ?? "") compound with the Sun"
          var moon_moon = "Moon forming a forming a \(moonMoonAspect?.symbol ?? "") compound with the Moon"
      var moon_mercury = "Moon forming a forming a \(moonMercuryAspect?.symbol ?? "") compound with Mercury"
      var moon_venus = "Moon forming a \(moonVenusAspect?.symbol ?? "") compound with Venus"
      var moon_mars = "Moon forming a forming a \(moonMarsAspect?.symbol ?? "") compound with Mars"
      var moon_jupiter = "Moon forming a \(moonJupiterAspect?.symbol ?? "") compound with Jupiter"
      var moon_saturn = "Moon forming a forming a \(moonSaturnAspect?.symbol ?? "") compound with Saturn"
      var moon_uranus = "Moon forming a \(moonUranusAspect?.symbol ?? "") compound with Uranus"
      var moon_neptune = "Moon forming a forming a \(moonNeptuneAspect?.symbol ?? "") compound with Neptune"
      var moon_pluto = "Moon forming a \(moonPlutoAspect?.symbol ?? "") compound with Pluto"
     
          
//          var mercury_sun = "Saturn forming a \(mercurySunAspect?.symbol ?? "") compound with the Sun"
          var mercury_moon = "Mercury forming a \(mercuryMoonAspect?.symbol ?? "") compound with Moon forming a"
      var mercury_mercury = "Mercury forming a \(mercuryMercuryAspect?.symbol ?? "") compound with Mercury"
      var mercury_venus = "Mercury forming a \(mercuryVenusAspect?.symbol ?? "") compound with Venus"
      var mercury_mars = "Mercury forming a \(mercuryMarsAspect?.symbol ?? "") compound with Mars"
      var mercury_jupiter = "Mercury forming a \(mercuryJupiterAspect?.symbol ?? "") compound with Jupiter"
      var mercury_saturn = "Mercury forming a \(mercurySaturnAspect?.symbol ?? "") compound with Saturn"
      var mercury_uranus = "Mercury forming a \(mercuryUranusAspect?.symbol ?? "") compound with Uranus"
      var mercury_neptune = "Mercury forming a \(mercuryNeptuneAspect?.symbol ?? "") compound with Neptune"
      var mercury_pluto = "Mercury forming a \(mercuryPlutoAspect?.symbol ?? "") compound with Pluto"
     
      
          
//          var venus_sun = "Saturn forming a \(venusSunAspect?.symbol ?? "") compound with the Sun"
          var venus_moon = "Venus forming a \(venusMoonAspect?.symbol ?? "") compound with the Moon"
      var venus_mercury = "Venus forming a \(venusMercuryAspect?.symbol ?? "") compound with Mercury"
      var venus_venus = "Venus forming a \(venusVenusAspect?.symbol ?? "") compound with Venus"
      var venus_mars = "Venus forming a \(venusMarsAspect?.symbol ?? "") compound with Mars"
      var venus_jupiter = "Venus forming a \(venusJupiterAspect?.symbol ?? "") compound with Jupiter"
      var venus_saturn = "Venus forming a \(venusSaturnAspect?.symbol ?? "") compound with Saturn"
      var venus_uranus = "Venus forming a \(venusUranusAspect?.symbol ?? "") compound with Uranus"
      var venus_neptune = "Venus forming a \(venusNeptuneAspect?.symbol ?? "") compound with Neptune"
      var venus_pluto = "Venus forming a \(venusPlutoAspect?.symbol ?? "") compound with Pluto"
     
          
          
          
          var mars_sun = "Saturn forming a \(saturnMarsAspect?.symbol ?? "") compound with the Sun"
      var mars_moon = "Mars forming a \(marsMoonAspect?.symbol ?? "") compound with the Moon"
      var mars_mercury = "Mars forming a \(marsMercuryAspect?.symbol ?? "") compound with Mercury"
      var mars_venus = "Mars forming a \(marsVenusAspect?.symbol ?? "") compound with Venus"
      var mars_mars = "Mars forming a \(marsMarsAspect?.symbol ?? "") compound with Mars"
      var mars_jupiter = "Mars forming a \(marsJupiterAspect?.symbol ?? "") compound with Jupiter"
      var mars_saturn = "Mars forming a \(marsSaturnAspect?.symbol ?? "") compound with Saturn"
      var mars_uranus = "Mars forming a \(marsUranusAspect?.symbol ?? "") compound with Uranus"
      var mars_neptune = "Mars forming a \(marsNeptuneAspect?.symbol ?? "") compound with Neptune"
      var mars_pluto = "Mars forming a \(marsPlutoAspect?.symbol ?? "") compound with Pluto"
     
          
          
          
          
//          var jupiter_sun = "Saturn forming a \(jupiterSunAspect?.symbol ?? "") compound with the Sun"
          var jupiter_moon = "Jupiter forming a \(jupiterMoonAspect?.symbol ?? "") compound with the Moon"
      var jupiter_mercury = "Jupiter forming a \(jupiterMercuryAspect?.symbol ?? "") compound with Mercury"
      var jupiter_venus = "Jupiter forming a \(jupiterVenusAspect?.symbol ?? "") compound with Venus"
      var jupiter_mars = "Jupiter forming a \(jupiterMarsAspect?.symbol ?? "") compound with Mars"
      var jupiter_jupiter = "Jupiter forming a \(jupiterJupiterAspect?.symbol ?? "") compound with Jupiter"
      var jupiter_saturn = "Jupiter forming a \(jupiterSaturnAspect?.symbol ?? "") compound with Saturn"
      var jupiter_uranus = "Jupiter forming a \(jupiterUranusAspect?.symbol ?? "") compound with Uranus"
      var jupiter_neptune = "Jupiter forming a \(jupiterNeptuneAspect?.symbol ?? "") compound with Neptune"
      var jupiter_pluto = "Jupiter forming a \(jupiterPlutoAspect?.symbol ?? "") compound with Pluto"
     
          
          
//          var saturn_sun = "Saturn forming a \(saturnSunAspect?.symbol ?? "") compound with the Sun"
      var saturn_moon = "Saturn forming a \(saturnMoonAspect?.symbol ?? "") compound with the Moon"
      var saturn_mercury = "Saturn forming a \(saturnMercuryAspect?.symbol ?? "") compound with Mercury"
      var saturn_venus = "Saturn forming a \(saturnVenusAspect?.symbol ?? "") compound with Venus"
      var saturn_mars = "Saturn forming a \(saturnMarsAspect?.symbol ?? "") compound with Mars"
      var saturn_jupiter = "Saturn forming a \(saturnJupiterAspect?.symbol ?? "") compound with Jupiter"
      var saturn_saturn = "Saturn forming a \(saturnSaturnAspect?.symbol ?? "") compound with Saturn"
      var saturn_uranus = "Saturn forming a \(saturnUranusAspect?.symbol ?? "") compound with Uranus"
      var saturn_neptune = "Saturn forming a \(saturnNeptuneAspect?.symbol ?? "") compound with Neptune"
      var saturn_pluto = "Saturn forming a \(saturnPlutoAspect?.symbol ?? "") compound with Pluto"
     
          
          
//          var uranus_sun = "Saturn forming a \(uranusSunAspect?.symbol ?? "") compound with the Sun"
          var uranus_moon = "Uranus forming a \(uranusMoonAspect?.symbol ?? "") compound with the Moon"
      var uranus_mercury = "Uranus forming a \(uranusMercuryAspect?.symbol ?? "") compound with Mercury"
      var uranus_venus = "Uranus forming a \(uranusVenusAspect?.symbol ?? "") compound with Venus"
      var uranus_mars = "Uranus forming a \(uranusMarsAspect?.symbol ?? "") compound with Mars"
      var uranus_jupiter = "Uranus forming a \(uranusJupiterAspect?.symbol ?? "") compound with Jupiter"
      var uranus_saturn = "Uranus forming a \(uranusSaturnAspect?.symbol ?? "") compound with Saturn"
      var uranus_uranus = "Uranus forming a \(uranusUranusAspect?.symbol ?? "") compound with Uranus"
      var uranus_neptune = "Uranus forming a \(uranusNeptuneAspect?.symbol ?? "") compound with Neptune"
      var uranus_pluto = "Uranus forming a \(uranusPlutoAspect?.symbol ?? "") compound with Pluto"
     
          
         
//          var neptune_sun = "Saturn forming a \(neptuneSunAspect?.symbol ?? "") compound with the Sun"
          var neptune_moon = "Neptune forming a \(neptuneMoonAspect?.symbol ?? "") compound with the Moon"
          var neptune_mercury = "Neptune forming a \(neptuneMercuryAspect?.symbol ?? "") compound with Mercury"
          var neptune_venus = "Neptune forming a \(neptuneVenusAspect?.symbol ?? "") compound with Venus"
          var neptune_mars = "Neptune forming a \(neptuneMarsAspect?.symbol ?? "") compound with Mars"
          var neptune_jupiter = "Neptune forming a \(neptuneJupiterAspect?.symbol ?? "") compound with Jupiter"
          var neptune_saturn = "Neptune forming a \(neptuneSaturnAspect?.symbol ?? "") compound with Saturn"
          var neptune_uranus = "Neptune forming a \(neptuneUranusAspect?.symbol ?? "") compound with Uranus"
          var neptune_neptune = "Neptune forming a \(neptuneNeptuneAspect?.symbol ?? "") compound with Neptune"
          var neptune_pluto = "Neptune forming a \(neptunePlutoAspect?.symbol ?? "") compound with Pluto"
         
              
//          var pluto_sun = "Saturn forming a \(plutoSunAspect?.symbol ?? "") compound with the Sun"
          var pluto_moon = "Pluto forming a \(plutoMoonAspect?.symbol ?? "") compound with the Moon"
          var pluto_mercury = "Pluto forming a \(plutoMercuryAspect?.symbol ?? "") compound with Mercury"
          var pluto_venus = "Pluto forming a \(plutoVenusAspect?.symbol ?? "") compound with Venus"
          var pluto_mars = "Pluto forming a \(plutoMarsAspect?.symbol ?? "") compound with Mars"
          var pluto_jupiter = "Pluto forming a \(plutoJupiterAspect?.symbol ?? "") compound with Jupiter"
          var pluto_saturn = "Pluto forming a \(plutoSaturnAspect?.symbol ?? "") compound with Saturn"
          var pluto_uranus = "Pluto forming a \(plutoUranusAspect?.symbol ?? "") compound with Uranus"
          var pluto_neptune = "Pluto forming a \(plutoNeptuneAspect?.symbol ?? "") compound with Neptune"
          var pluto_pluto = "Pluto forming a \(plutoPlutoAspect?.symbol ?? "") compound with Pluto"
         
              
var plutoAspects = [plutoPlutoAspect?.symbol ?? "",plutoNeptuneAspect?.symbol ?? "",plutoJupiterAspect?.symbol ?? "",neptuneMoonAspect?.symbol ?? ""]
          
          
          
          
          
          var aspects: [String] =  [String(sun_moon),String(sun_mercury),String(sun_venus),String(sun_mars),String(sun_jupiter),String(sun_saturn),String(sun_neptune),String(sun_pluto)]
          
          
          
          
//var aspects: [String] =  [String(sun_moon),String(sun_mercury),String(sun_venus),String(sun_mars),String(sun_jupiter),String(sun_saturn),String(sun_neptune),String(sun_pluto),String(moon_moon),String(moon_mercury),String(moon_venus),String(moon_mars),String(moon_saturn),String(moon_neptune),String(moon_pluto),String(mercury_moon),String(mercury_mercury),String(mercury_venus),String(mercury_jupiter),String(mercury_saturn),String(mercury_neptune),String(mercury_pluto),String(venus_moon),String(venus_mercury),String(venus_venus),String(venus_mars),String(venus_jupiter),String(venus_saturn),String(venus_neptune),String(venus_pluto),String(mars_moon),String(mars_mercury),String(mars_venus),String(mars_mars),String(mars_jupiter),String(mars_saturn),String(mars_neptune),String(mars_pluto),String(venus_moon),String(venus_mercury),String(venus_venus),String(venus_mars),String(venus_jupiter),String(venus_saturn),String(venus_neptune),String(venus_pluto),String(mars_moon),String(mars_mercury),String(mars_venus),String(mars_mars),String(mars_jupiter),String(mars_saturn),String(mars_neptune),String(mars_pluto),String(jupiter_moon),String(jupiter_mercury),String(jupiter_venus),String(jupiter_mars),String(jupiter_neptune),String(jupiter_pluto),String(saturn_moon),String(saturn_mercury),String(saturn_venus),String(saturn_mars),String(saturn_jupiter),String(saturn_neptune),String(saturn_pluto),String(uranus_moon),String(uranus_mercury),String(uranus_venus),String(uranus_jupiter),String(uranus_neptune),String(uranus_pluto),String(neptune_moon),String(neptune_mercury),String(neptune_venus),String(neptune_mars),String(neptune_jupiter),String(neptune_saturn),String(neptune_neptune),String(neptune_pluto),String(pluto_moon),String(pluto_mercury),String(pluto_venus),String(pluto_mars),String(pluto_saturn),String(pluto_neptune),String(pluto_pluto)]
//
//
////        let fixed = plutoAspects.compactMap { $0 }
////
////
////
////
////        var filteredAspects : [String] = []
////
////        // SELF means each element in the array
////        let containPredicate = NSPredicate(format: "SELF CONTAINS %@", "Sun")
////
////        filteredAspects = aspects.filter({ name in
////            // the evaluate function will return true if the element satisfy the predicate,
////            // otherwise false
////            containPredicate.evaluate(with: aspects)
////        })
////
////        print("\(filteredAspects)")
////        // ["Kim Kardashian", "Kim Jong Un", "Jimmy Kimmel"]
////
////
////        labetText.text = filteredAspects.description
////
////        print("fixed  forming a \(fixed)")
////            }
////        }
////
////
//var moreAspects =   [sunMoonAspect,sunMercuryAspect,sunVenusAspect,sunMarsAspect,sunJupiterAspect,sunUranusAspect,sunSaturnAspect,sunUranusAspect,moonMercuryAspect,moonVenusAspect,moonMarsAspect,moonJupiterAspect,moonSaturnAspect,moonUranusAspect,moonNeptuneAspect,moonPlutoAspect,mercuryVenusAspect,mercuryMarsAspect,mercuryJupiterAspect,mercurySaturnAspect,mercuryUranusAspect,mercuryNeptuneAspect,mercuryPlutoAspect,venusMarsAspect,venusJupiterAspect,venusSaturnAspect,venusUranusAspect,venusNeptuneAspect,venusPlutoAspect,marsJupiterAspect,marsSaturnAspect,marsUranusAspect,marsNeptuneAspect,marsPlutoAspect,jupiterSaturnAspect,jupiterUranusAspect,jupiterNeptuneAspect,jupiterPlutoAspect,saturnUranusAspect,saturnNeptuneAspect,saturnPlutoAspect,uranusNeptuneAspect,uranusNeptuneAspect,uranusPlutoAspect,neptunePlutoAspect]
//        //
//        //
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
let filenameArr = ["img.png", "img1.png", "img2.png", "img10.png", "img100.png", "img200.txt", "img300.csv"]

let singleCharPngPredicate = NSPredicate(format: "NOT (SELF CONTAINS %@)", "nil")

let imageArr = aspects.filter(){ filename in
    singleCharPngPredicate.evaluate(with: filename)
    
}
print(imageArr)

          let compounds = imageArr.filter{ $0.contains("prominence") || $0.contains("growth") || $0.contains("friction") || $0.contains("opportunity") || $0.contains("obstacle") || $0.contains("luck") || $0.contains("agitation") || $0.contains("expansion") || $0.contains("opposition")  }
          for compound in compounds {
             print(" ASPECTS \(compound)")

//labetText.text = imageArr.description
//        let filteredArray = aspects.compactMap { $0 }
//        print(filteredArray)
//        print(type(of: filteredArray)

    
        }
          //
          return compounds
      }

//        let names = ["Kim Kardashian", "Kim Jong Un", "Jimmy Kimmel", "Ken"]
//
//        var filteredNames : [String] = []

// SELF means each element in the array
//        let containPredicate = NSPredicate(format: "SELF CONTAINS %@", "Pluto")
//
//        for aspect in aspects {
//            if     filteredNames = aspects.filter({ name in
//                // the evaluate function will return true if the element satisfy the predicate,
//                // otherwise false
//                containPredicate.evaluate(with: name)
//        }
//
//
//
//        })
//
//        print("\(filteredNames)")
//        // ["Kim Kardashian", "Kim Jong Un", "Jimmy Kimmel"]
      
      





    
   

    


      
        
           
            
    
    
    
