
import UIKit
import SwissEphemeris



    
      func getTransitMoonAspects() -> [String]  {
      
   
          
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
          
          let sunSunAspect = Aspect(a: t_sunCoordinate.longitude, b: sunCoordinate.longitude, orb: 1.5)
          let sunMoonAspect = Aspect(a: t_sunCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
          let sunMercuryAspect = Aspect(a: t_sunCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
                      let sunVenusAspect = Aspect(a: t_sunCoordinate.longitude, b: venusCoordinate.longitude, orb: 1.5)
                      let sunMarsAspect = Aspect(a: t_sunCoordinate.longitude, b: marsCoordinate.longitude, orb: 1.5)
                      let sunJupiterAspect = Aspect(a: t_sunCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 1.5)
                      let sunSaturnAspect = Aspect(a: t_sunCoordinate.longitude, b: saturnCoordinate.longitude, orb: 1.5)
                      let sunUranusAspect = Aspect(a: t_sunCoordinate.longitude, b: uranusCoordinate.longitude, orb: 1.5)
                      let sunNeptuneAspect = Aspect(a: t_sunCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 1.5)
                      let sunPlutoAspect = Aspect(a: t_sunCoordinate.longitude, b: plutoCoordinate.longitude, orb: 1.5)
          
       
          
          
         
                  
          
          let moonSunAspect = Aspect(a: t_moonCoordinate.longitude, b: sunCoordinate.longitude, orb: 1.5)
          let moonMoonAspect = Aspect(a: t_moonCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
          let moonMercuryAspect = Aspect(a: t_moonCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
                      let moonVenusAspect = Aspect(a: t_moonCoordinate.longitude, b: venusCoordinate.longitude, orb: 1.5)
                      let moonMarsAspect = Aspect(a: t_moonCoordinate.longitude, b: marsCoordinate.longitude, orb: 1.5)
                      let moonJupiterAspect = Aspect(a: t_moonCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 1.5)
                      let moonSaturnAspect = Aspect(a: t_moonCoordinate.longitude, b: saturnCoordinate.longitude, orb: 1.5)
                      let moonUranusAspect = Aspect(a: t_moonCoordinate.longitude, b: uranusCoordinate.longitude, orb: 1.5)
                      let moonNeptuneAspect = Aspect(a: t_moonCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 1.5)
                      let moonPlutoAspect = Aspect(a: t_moonCoordinate.longitude, b: plutoCoordinate.longitude, orb: 1.5)
          
         
          let mercurySunAspect = Aspect(a: t_mercuryCoordinate.longitude, b: sunCoordinate.longitude, orb: 1.5)
          let mercuryMoonAspect = Aspect(a: t_mercuryCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
          let mercuryMercuryAspect = Aspect(a: t_mercuryCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
                      let mercuryVenusAspect = Aspect(a: t_mercuryCoordinate.longitude, b: venusCoordinate.longitude, orb: 1.5)
                      let mercuryMarsAspect = Aspect(a: t_mercuryCoordinate.longitude, b: marsCoordinate.longitude, orb: 1.5)
                      let mercuryJupiterAspect = Aspect(a: t_mercuryCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 1.5)
                      let mercurySaturnAspect = Aspect(a: t_mercuryCoordinate.longitude, b: saturnCoordinate.longitude, orb: 1.5)
                      let mercuryUranusAspect = Aspect(a: t_mercuryCoordinate.longitude, b: uranusCoordinate.longitude, orb: 1.5)
                      let mercuryNeptuneAspect = Aspect(a: t_mercuryCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 1.5)
                      let mercuryPlutoAspect = Aspect(a: t_mercuryCoordinate.longitude, b: plutoCoordinate.longitude, orb: 1.5)
          
          let venusSunAspect = Aspect(a: t_venusCoordinate.longitude, b: sunCoordinate.longitude, orb: 1.5)
          let venusMoonAspect = Aspect(a: t_venusCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
          let venusMercuryAspect = Aspect(a: t_venusCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
                      let venusVenusAspect = Aspect(a: t_venusCoordinate.longitude, b: venusCoordinate.longitude, orb: 1.5)
                      let venusMarsAspect = Aspect(a: t_venusCoordinate.longitude, b: marsCoordinate.longitude, orb: 1.5)
                      let venusJupiterAspect = Aspect(a: t_venusCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 1.5)
                      let venusSaturnAspect = Aspect(a: t_venusCoordinate.longitude, b: saturnCoordinate.longitude, orb: 1.5)
                      let venusUranusAspect = Aspect(a: t_venusCoordinate.longitude, b: uranusCoordinate.longitude, orb: 1.5)
                      let venusNeptuneAspect = Aspect(a: t_venusCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 1.5)
                      let venusPlutoAspect = Aspect(a: t_venusCoordinate.longitude, b: plutoCoordinate.longitude, orb: 1.5)
          
          let marsSunAspect = Aspect(a: t_marsCoordinate.longitude, b: sunCoordinate.longitude, orb: 1.5)
          let marsMoonAspect = Aspect(a: t_marsCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
          let marsMercuryAspect = Aspect(a: t_marsCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
                      let marsVenusAspect = Aspect(a: t_marsCoordinate.longitude, b: venusCoordinate.longitude, orb: 1.5)
                      let marsMarsAspect = Aspect(a: t_marsCoordinate.longitude, b: marsCoordinate.longitude, orb: 1.5)
                      let marsJupiterAspect = Aspect(a: t_marsCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 1.5)
                      let marsSaturnAspect = Aspect(a: t_marsCoordinate.longitude, b: saturnCoordinate.longitude, orb: 1.5)
                      let marsUranusAspect = Aspect(a: t_marsCoordinate.longitude, b: uranusCoordinate.longitude, orb: 1.5)
                      let marsNeptuneAspect = Aspect(a: t_marsCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 1.5)
                      let marsPlutoAspect = Aspect(a: t_marsCoordinate.longitude, b: plutoCoordinate.longitude, orb: 1.5)
          
          
          let jupiterSunAspect = Aspect(a: t_jupiterCoordinate.longitude, b: sunCoordinate.longitude, orb: 1.5)
          let jupiterMoonAspect = Aspect(a: t_jupiterCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
          let jupiterMercuryAspect = Aspect(a: t_jupiterCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
                      let jupiterVenusAspect = Aspect(a: t_jupiterCoordinate.longitude, b: venusCoordinate.longitude, orb: 1.5)
                      let jupiterMarsAspect = Aspect(a: t_jupiterCoordinate.longitude, b: marsCoordinate.longitude, orb: 1.5)
                      let jupiterJupiterAspect = Aspect(a: t_jupiterCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 1.5)
                      let jupiterSaturnAspect = Aspect(a: t_jupiterCoordinate.longitude, b: saturnCoordinate.longitude, orb: 1.5)
                      let jupiterUranusAspect = Aspect(a: t_jupiterCoordinate.longitude, b: uranusCoordinate.longitude, orb: 1.5)
                      let jupiterNeptuneAspect = Aspect(a: t_jupiterCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 1.5)
                      let jupiterPlutoAspect = Aspect(a: t_jupiterCoordinate.longitude, b: plutoCoordinate.longitude, orb: 1.5)
          
          let saturnSunAspect = Aspect(a: t_saturnCoordinate.longitude, b: sunCoordinate.longitude, orb: 1.5)
          let saturnMoonAspect = Aspect(a: t_saturnCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
          let saturnMercuryAspect = Aspect(a: t_saturnCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
                      let saturnVenusAspect = Aspect(a: t_saturnCoordinate.longitude, b: venusCoordinate.longitude, orb: 1.5)
                      let saturnMarsAspect = Aspect(a: t_saturnCoordinate.longitude, b: marsCoordinate.longitude, orb: 1.5)
                      let saturnJupiterAspect = Aspect(a: t_saturnCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 1.5)
                      let saturnSaturnAspect = Aspect(a: t_saturnCoordinate.longitude, b: saturnCoordinate.longitude, orb: 1.5)
                      let saturnUranusAspect = Aspect(a: t_saturnCoordinate.longitude, b: uranusCoordinate.longitude, orb: 1.5)
                      let saturnNeptuneAspect = Aspect(a: t_saturnCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 1.5)
                      let saturnPlutoAspect = Aspect(a: t_saturnCoordinate.longitude, b: plutoCoordinate.longitude, orb: 1.5)
          
          let uranusSunAspect = Aspect(a: t_uranusCoordinate.longitude, b: sunCoordinate.longitude, orb: 1.5)
          let uranusMoonAspect = Aspect(a: t_uranusCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
          let uranusMercuryAspect = Aspect(a: t_uranusCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
                      let uranusVenusAspect = Aspect(a: t_uranusCoordinate.longitude, b: venusCoordinate.longitude, orb: 1.5)
                      let uranusMarsAspect = Aspect(a: t_uranusCoordinate.longitude, b: marsCoordinate.longitude, orb: 1.5)
                      let uranusJupiterAspect = Aspect(a: t_uranusCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 1.5)
                      let uranusSaturnAspect = Aspect(a: t_uranusCoordinate.longitude, b: saturnCoordinate.longitude, orb: 1.5)
                      let uranusUranusAspect = Aspect(a: t_uranusCoordinate.longitude, b: uranusCoordinate.longitude, orb: 1.5)
                      let uranusNeptuneAspect = Aspect(a: t_uranusCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 1.5)
                      let uranusPlutoAspect = Aspect(a: t_uranusCoordinate.longitude, b: plutoCoordinate.longitude, orb: 1.5)
          
         
          let neptuneSunAspect = Aspect(a: t_neptuneCoordinate.longitude, b: sunCoordinate.longitude, orb: 1.5)
          let neptuneMoonAspect = Aspect(a: t_neptuneCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
          let neptuneMercuryAspect = Aspect(a: t_neptuneCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
                      let neptuneVenusAspect = Aspect(a: t_neptuneCoordinate.longitude, b: venusCoordinate.longitude, orb: 1.5)
                      let neptuneMarsAspect = Aspect(a: t_neptuneCoordinate.longitude, b: marsCoordinate.longitude, orb: 1.5)
                      let neptuneJupiterAspect = Aspect(a: t_neptuneCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 1.5)
                      let neptuneSaturnAspect = Aspect(a: t_neptuneCoordinate.longitude, b: saturnCoordinate.longitude, orb: 1.5)
                      let neptuneUranusAspect = Aspect(a: t_neptuneCoordinate.longitude, b: uranusCoordinate.longitude, orb: 1.5)
                      let neptuneNeptuneAspect = Aspect(a: t_neptuneCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 1.5)
                      let neptunePlutoAspect = Aspect(a: t_neptuneCoordinate.longitude, b: plutoCoordinate.longitude, orb: 1.5)
          
          
          let plutoSunAspect = Aspect(a: t_plutoCoordinate.longitude, b: sunCoordinate.longitude, orb: 1.5)
          let plutoMoonAspect = Aspect(a: t_plutoCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
          let plutoMercuryAspect = Aspect(a: t_plutoCoordinate.longitude, b: moonCoordinate.longitude, orb: 1.5)
                      let plutoVenusAspect = Aspect(a: t_plutoCoordinate.longitude, b: venusCoordinate.longitude, orb: 1.5)
                      let plutoMarsAspect = Aspect(a: t_plutoCoordinate.longitude, b: marsCoordinate.longitude, orb: 1.5)
                      let plutoJupiterAspect = Aspect(a: t_plutoCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 1.5)
                      let plutoSaturnAspect = Aspect(a: t_plutoCoordinate.longitude, b: saturnCoordinate.longitude, orb: 1.5)
                      let plutoUranusAspect = Aspect(a: t_plutoCoordinate.longitude, b: uranusCoordinate.longitude, orb: 1.5)
                      let plutoNeptuneAspect = Aspect(a: t_plutoCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 1.5)
                      let plutoPlutoAspect = Aspect(a: t_plutoCoordinate.longitude, b: plutoCoordinate.longitude, orb: 1.5)
          
                  // Transit contains start and end date properties.
          
          
          
          
      var sun_sun = "\(sun) forming a \(sunSunAspect?.symbol ?? "") compound with the \(sun)"
      var sun_moon = "\(sun) forming a \(sunMoonAspect?.symbol ?? "") compound with the \(moon)"
      var sun_mercury = "\(sun) forming a \(sunMercuryAspect?.symbol ?? "") compound with \(mercury)"
      var sun_venus = "\(sun) forming a \(sunVenusAspect?.symbol ?? "") compound with \(venus)"
      var sun_mars = "\(sun) forming a \(sunMarsAspect?.symbol ?? "") compound with \(mars)"
      var sun_jupiter = "\(sun) forming a \(sunJupiterAspect?.symbol ?? "") compound with \(jupiter)"
      var sun_saturn = "\(sun) forming a \(sunSaturnAspect?.symbol ?? "") compound with \(saturn)"
      var sun_uranus = "\(sun) forming a \(sunUranusAspect?.symbol ?? "") compound with \(uranus)"
      var sun_neptune = "\(sun) forming a \(sunNeptuneAspect?.symbol ?? "") compound with \(neptune)"
      var sun_pluto = "\(sun) forming a \(sunPlutoAspect?.symbol ?? "") compound with Pluto"
     


          
  


          
          
          var moon_sun = "\(moon) forming a \(moonSunAspect?.symbol ?? "") compound with the \(sun)"
          var moon_moon = "\(moon) forming a \(moonMoonAspect?.symbol ?? "") compound with the \(moon)"
      var moon_mercury = "\(moon) forming a \(moonMercuryAspect?.symbol ?? "") compound with \(mercury)"
      var moon_venus = "\(moon) forming a \(moonVenusAspect?.symbol ?? "") compound with \(venus)"
      var moon_mars = "\(moon) forming a \(moonMarsAspect?.symbol ?? "") compound with \(mars)"
      var moon_jupiter = "\(moon) forming a \(moonJupiterAspect?.symbol ?? "") compound with \(jupiter)"
      var moon_saturn = "\(moon) forming a \(moonSaturnAspect?.symbol ?? "") compound with \(saturn)"
      var moon_uranus = "\(moon) forming a \(moonUranusAspect?.symbol ?? "") compound with \(uranus)"
      var moon_neptune = "\(moon) forming a \(moonNeptuneAspect?.symbol ?? "") compound with \(neptune)"
      var moon_pluto = "\(moon) forming a \(moonPlutoAspect?.symbol ?? "") compound with Pluto"
     
          
          var mercury_sun = "\(mercury) forming a \(mercurySunAspect?.symbol ?? "") compound with the \(sun)"
          var mercury_moon = "\(mercury) forming a \(mercuryMoonAspect?.symbol ?? "") compound with \(moon)"
      var mercury_mercury = "\(mercury) forming a \(mercuryMercuryAspect?.symbol ?? "") compound with \(mercury)"
      var mercury_venus = "\(mercury) forming a \(mercuryVenusAspect?.symbol ?? "") compound with \(venus)"
      var mercury_mars = "\(mercury) forming a \(mercuryMarsAspect?.symbol ?? "") compound with \(mars)"
      var mercury_jupiter = "\(mercury) forming a \(mercuryJupiterAspect?.symbol ?? "") compound with \(jupiter)"
      var mercury_saturn = "\(mercury) forming a \(mercurySaturnAspect?.symbol ?? "") compound with \(saturn)"
      var mercury_uranus = "\(mercury) forming a \(mercuryUranusAspect?.symbol ?? "") compound with \(uranus)"
      var mercury_neptune = "\(mercury) forming a \(mercuryNeptuneAspect?.symbol ?? "") compound with \(neptune)"
      var mercury_pluto = "\(mercury) forming a \(mercuryPlutoAspect?.symbol ?? "") compound with Pluto"
     
      
          
         var venus_sun = "\(venus) forming a \(venusSunAspect?.symbol ?? "") compound with the \(sun)"
          var venus_moon = "\(venus) forming a \(venusMoonAspect?.symbol ?? "") compound with the \(moon)"
      var venus_mercury = "\(venus) forming a \(venusMercuryAspect?.symbol ?? "") compound with \(mercury)"
      var venus_venus = "\(venus) forming a \(venusVenusAspect?.symbol ?? "") compound with \(venus)"
      var venus_mars = "\(venus) forming a \(venusMarsAspect?.symbol ?? "") compound with \(mars)"
      var venus_jupiter = "\(venus) forming a \(venusJupiterAspect?.symbol ?? "") compound with \(jupiter)"
      var venus_saturn = "\(venus) forming a \(venusSaturnAspect?.symbol ?? "") compound with \(saturn)"
      var venus_uranus = "\(venus) forming a \(venusUranusAspect?.symbol ?? "") compound with \(uranus)"
      var venus_neptune = "\(venus) forming a \(venusNeptuneAspect?.symbol ?? "") compound with \(neptune)"
      var venus_pluto = "\(venus) forming a \(venusPlutoAspect?.symbol ?? "") compound with Pluto"
     
          
          
          
          var mars_sun = "\(saturn) forming a \(marsSunAspect?.symbol ?? "") compound with the \(sun)"
      var mars_moon = "\(mars) forming a \(marsMoonAspect?.symbol ?? "") compound with the \(moon)"
      var mars_mercury = "\(mars) forming a \(marsMercuryAspect?.symbol ?? "") compound with \(mercury)"
      var mars_venus = "\(mars) forming a \(marsVenusAspect?.symbol ?? "") compound with \(venus)"
      var mars_mars = "\(mars) forming a \(marsMarsAspect?.symbol ?? "") compound with \(mars)"
      var mars_jupiter = "\(mars) forming a \(marsJupiterAspect?.symbol ?? "") compound with \(jupiter)"
      var mars_saturn = "\(mars) forming a \(marsSaturnAspect?.symbol ?? "") compound with \(saturn)"
      var mars_uranus = "\(mars) forming a \(marsUranusAspect?.symbol ?? "") compound with \(uranus)"
      var mars_neptune = "\(mars) forming a \(marsNeptuneAspect?.symbol ?? "") compound with \(neptune)"
      var mars_pluto = "\(mars) forming a \(marsPlutoAspect?.symbol ?? "") compound with Pluto"
     
          
          
          
          
          var jupiter_sun = "\(jupiter) forming a \(jupiterSunAspect?.symbol ?? "") compound with the \(sun)"
          var jupiter_moon = "\(jupiter) forming a \(jupiterMoonAspect?.symbol ?? "") compound with the \(moon)"
      var jupiter_mercury = "\(jupiter) forming a \(jupiterMercuryAspect?.symbol ?? "") compound with \(mercury)"
      var jupiter_venus = "\(jupiter) forming a \(jupiterVenusAspect?.symbol ?? "") compound with \(venus)"
      var jupiter_mars = "\(jupiter) forming a \(jupiterMarsAspect?.symbol ?? "") compound with \(mars)"
      var jupiter_jupiter = "\(jupiter) forming a \(jupiterJupiterAspect?.symbol ?? "") compound with \(jupiter)"
      var jupiter_saturn = "\(jupiter) forming a \(jupiterSaturnAspect?.symbol ?? "") compound with \(saturn)"
      var jupiter_uranus = "\(jupiter) forming a \(jupiterUranusAspect?.symbol ?? "") compound with \(uranus)"
      var jupiter_neptune = "\(jupiter) forming a \(jupiterNeptuneAspect?.symbol ?? "") compound with \(neptune)"
      var jupiter_pluto = "\(jupiter) forming a \(jupiterPlutoAspect?.symbol ?? "") compound with Pluto"
     
          
          
          var saturn_sun = "\(saturn) forming a \(saturnSunAspect?.symbol ?? "") compound with the \(sun)"
      var saturn_moon = "\(saturn) forming a \(saturnMoonAspect?.symbol ?? "") compound with the \(moon)"
      var saturn_mercury = "\(saturn) forming a \(saturnMercuryAspect?.symbol ?? "") compound with \(mercury)"
      var saturn_venus = "\(saturn) forming a \(saturnVenusAspect?.symbol ?? "") compound with \(venus)"
      var saturn_mars = "\(saturn) forming a \(saturnMarsAspect?.symbol ?? "") compound with \(mars)"
      var saturn_jupiter = "\(saturn) forming a \(saturnJupiterAspect?.symbol ?? "") compound with \(jupiter)"
      var saturn_saturn = "\(saturn) forming a \(saturnSaturnAspect?.symbol ?? "") compound with \(saturn)"
      var saturn_uranus = "\(saturn) forming a \(saturnUranusAspect?.symbol ?? "") compound with \(uranus)"
      var saturn_neptune = "\(saturn) forming a \(saturnNeptuneAspect?.symbol ?? "") compound with \(neptune)"
      var saturn_pluto = "\(saturn) forming a \(saturnPlutoAspect?.symbol ?? "") compound with Pluto"
     
          
          
          var uranus_sun = "\(uranus) forming a \(uranusSunAspect?.symbol ?? "") compound with the \(sun)"
          var uranus_moon = "\(uranus) forming a \(uranusMoonAspect?.symbol ?? "") compound with the \(moon)"
      var uranus_mercury = "\(uranus) forming a \(uranusMercuryAspect?.symbol ?? "") compound with \(mercury)"
      var uranus_venus = "\(uranus) forming a \(uranusVenusAspect?.symbol ?? "") compound with \(venus)"
      var uranus_mars = "\(uranus) forming a \(uranusMarsAspect?.symbol ?? "") compound with \(mars)"
      var uranus_jupiter = "\(uranus) forming a \(uranusJupiterAspect?.symbol ?? "") compound with \(jupiter)"
      var uranus_saturn = "\(uranus) forming a \(uranusSaturnAspect?.symbol ?? "") compound with \(saturn)"
      var uranus_uranus = "\(uranus) forming a \(uranusUranusAspect?.symbol ?? "") compound with \(uranus)"
      var uranus_neptune = "\(uranus) forming a \(uranusNeptuneAspect?.symbol ?? "") compound with \(neptune)"
      var uranus_pluto = "\(uranus) forming a \(uranusPlutoAspect?.symbol ?? "") compound with \(pluto)"
     
          
         
          var neptune_sun = "\(neptune) forming a \(neptuneSunAspect?.symbol ?? "") compound with the \(sun)"
          var neptune_moon = "\(neptune) forming a \(neptuneMoonAspect?.symbol ?? "") compound with the \(moon)"
          var neptune_mercury = "\(neptune) forming a \(neptuneMercuryAspect?.symbol ?? "") compound with \(mercury)"
          var neptune_venus = "\(neptune) forming a \(neptuneVenusAspect?.symbol ?? "") compound with \(venus)"
          var neptune_mars = "\(neptune) forming a \(neptuneMarsAspect?.symbol ?? "") compound with \(mars)"
          var neptune_jupiter = "\(neptune) forming a \(neptuneJupiterAspect?.symbol ?? "") compound with \(jupiter)"
          var neptune_saturn = "\(neptune) forming a \(neptuneSaturnAspect?.symbol ?? "") compound with \(saturn)"
          var neptune_uranus = "\(neptune) forming a \(neptuneUranusAspect?.symbol ?? "") compound with \(uranus)"
          var neptune_neptune = "\(neptune) forming a \(neptuneNeptuneAspect?.symbol ?? "") compound with \(neptune)"
          var neptune_pluto = "\(neptune) forming a \(neptunePlutoAspect?.symbol ?? "") compound with \(pluto)"
         
              
          var pluto_sun = "\(pluto) forming a \(plutoSunAspect?.symbol ?? "") compound with the \(sun)"
          var pluto_moon = "\(pluto) forming a \(plutoMoonAspect?.symbol ?? "") compound with the \(moon)"
          var pluto_mercury = "\(pluto) forming a \(plutoMercuryAspect?.symbol ?? "") compound with \(mercury)"
          var pluto_venus = "\(pluto) forming a \(plutoVenusAspect?.symbol ?? "") compound with \(venus)"
          var pluto_mars = "\(pluto) forming a \(plutoMarsAspect?.symbol ?? "") compound with \(mars)"
          var pluto_jupiter = "\(pluto) forming a \(plutoJupiterAspect?.symbol ?? "") compound with \(jupiter)"
          var pluto_saturn = "\(pluto) forming a \(plutoSaturnAspect?.symbol ?? "") compound with \(saturn)"
          var pluto_uranus = "\(pluto) forming a \(plutoUranusAspect?.symbol ?? "") compound with \(uranus)"
          var pluto_neptune = "\(pluto) forming a \(plutoNeptuneAspect?.symbol ?? "") compound with \(neptune)"
          var pluto_pluto = "\(pluto) forming a \(plutoPlutoAspect?.symbol ?? "") compound with \(pluto)"
         
var plutoAspects = [plutoPlutoAspect?.symbol ?? "",plutoNeptuneAspect?.symbol ?? "",plutoJupiterAspect?.symbol ?? "",neptuneMoonAspect?.symbol ?? ""]
          
          
var aspects: [String] =  [String(moon_moon),String(moon_mercury),String(moon_venus),String(moon_mars),String(moon_jupiter),String(moon_saturn),String(moon_uranus),String(moon_neptune),String(moon_pluto),String(sun_moon),String(moon_sun),String(mercury_moon),String(venus_moon),String(mars_moon),String(jupiter_moon),String(saturn_moon),String(uranus_moon),String(neptune_moon),String(pluto_moon)]

        
//        let fixed = plutoAspects.compactMap { $0 }
//
//
//
//
//        var filteredAspects : [String] = []
//
//        // SELF means each element in the array
//        let containPredicate = NSPredicate(format: "SELF CONTAINS %@", "Sun")
//
//        filteredAspects = aspects.filter({ name in
//            // the evaluate function will return true if the element satisfy the predicate,
//            // otherwise false
//            containPredicate.evaluate(with: aspects)
//        })
//
//        print("\(filteredAspects)")
//        // ["Kim Kardashian", "Kim Jong Un", "Jimmy Kimmel"]
//
//
//        labetText.text = filteredAspects.description
//
//        print("fixed  forming a \(fixed)")
//            }
//        }
//
//
          
  var sunAspects = [sunSunAspect,sunMoonAspect,sunMercuryAspect,sunVenusAspect,sunMarsAspect,sunJupiterAspect,sunSaturnAspect,sunUranusAspect,sunNeptuneAspect,sunPlutoAspect,moonSunAspect,mercurySunAspect,venusSunAspect,marsSunAspect,jupiterSunAspect,saturnSunAspect,uranusSunAspect,neptuneSunAspect,plutoSunAspect]
          
var moreAspects =   [sunMoonAspect,sunMercuryAspect,sunVenusAspect,sunMarsAspect,sunJupiterAspect,sunUranusAspect,sunSaturnAspect,sunUranusAspect,moonMercuryAspect,moonVenusAspect,moonMarsAspect,moonJupiterAspect,moonSaturnAspect,moonUranusAspect,moonNeptuneAspect,moonPlutoAspect,mercuryVenusAspect,mercuryMarsAspect,mercuryJupiterAspect,mercurySaturnAspect,mercuryUranusAspect,mercuryNeptuneAspect,mercuryPlutoAspect,venusMarsAspect,venusJupiterAspect,venusSaturnAspect,venusUranusAspect,venusNeptuneAspect,venusPlutoAspect,marsJupiterAspect,marsSaturnAspect,marsUranusAspect,marsNeptuneAspect,marsPlutoAspect,jupiterSaturnAspect,jupiterUranusAspect,jupiterNeptuneAspect,jupiterPlutoAspect,saturnUranusAspect,saturnNeptuneAspect,saturnPlutoAspect,uranusNeptuneAspect,uranusNeptuneAspect,uranusPlutoAspect,neptunePlutoAspect]
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
          print("HEY YALL 2 \(imageArr) \(t_sunCoordinate.longitude) \(uranusCoordinate.longitude) \(sun_uranus.description)")

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
      
      





    
   

    


      
        
           
            
    
    
    
