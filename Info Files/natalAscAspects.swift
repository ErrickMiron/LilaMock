
import UIKit
import SwissEphemeris



    
      func getNatalAscendantAspects() -> [String]{
      
   
          
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
          
          
          
          
          
                  let venMarsaspect = Aspect(pair: venusMars, date: Date(), orb: 4.0)
          
          
          
                  // Do any additional setup after loading the view.
          
          let sunSunAspect = Aspect(a: sunCoordinate.longitude, b: sunCoordinate.longitude, orb: 4)
          let sunMoonAspect = Aspect(a: sunCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
          let sunMercuryAspect = Aspect(a: sunCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
                      let sunVenusAspect = Aspect(a: sunCoordinate.longitude, b: venusCoordinate.longitude, orb: 4)
                      let sunMarsAspect = Aspect(a: sunCoordinate.longitude, b: marsCoordinate.longitude, orb: 4)
                      let sunJupiterAspect = Aspect(a: sunCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 4)
                      let sunSaturnAspect = Aspect(a: sunCoordinate.longitude, b: saturnCoordinate.longitude, orb: 4)
                      let sunUranusAspect = Aspect(a: sunCoordinate.longitude, b: uranusCoordinate.longitude, orb: 4)
                      let sunNeptuneAspect = Aspect(a: sunCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 4)
                      let sunPlutoAspect = Aspect(a: sunCoordinate.longitude, b: plutoCoordinate.longitude, orb: 4)
          
       
          
          
         
                  
          
          
          let moonMoonAspect = Aspect(a: moonCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
          let moonMercuryAspect = Aspect(a: moonCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
                      let moonVenusAspect = Aspect(a: moonCoordinate.longitude, b: venusCoordinate.longitude, orb: 4)
                      let moonMarsAspect = Aspect(a: moonCoordinate.longitude, b: marsCoordinate.longitude, orb: 4)
                      let moonJupiterAspect = Aspect(a: moonCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 4)
                      let moonSaturnAspect = Aspect(a: moonCoordinate.longitude, b: saturnCoordinate.longitude, orb: 4)
                      let moonUranusAspect = Aspect(a: moonCoordinate.longitude, b: uranusCoordinate.longitude, orb: 4)
                      let moonNeptuneAspect = Aspect(a: moonCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 4)
                      let moonPlutoAspect = Aspect(a: moonCoordinate.longitude, b: plutoCoordinate.longitude, orb: 4)
          
          let mercuryMoonAspect = Aspect(a: mercuryCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
          let mercuryMercuryAspect = Aspect(a: mercuryCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
                      let mercuryVenusAspect = Aspect(a: mercuryCoordinate.longitude, b: venusCoordinate.longitude, orb: 4)
                      let mercuryMarsAspect = Aspect(a: mercuryCoordinate.longitude, b: marsCoordinate.longitude, orb: 4)
                      let mercuryJupiterAspect = Aspect(a: mercuryCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 4)
                      let mercurySaturnAspect = Aspect(a: mercuryCoordinate.longitude, b: saturnCoordinate.longitude, orb: 4)
                      let mercuryUranusAspect = Aspect(a: mercuryCoordinate.longitude, b: uranusCoordinate.longitude, orb: 4)
                      let mercuryNeptuneAspect = Aspect(a: mercuryCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 4)
                      let mercuryPlutoAspect = Aspect(a: mercuryCoordinate.longitude, b: plutoCoordinate.longitude, orb: 4)
          
          let venusMoonAspect = Aspect(a: venusCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
          let venusMercuryAspect = Aspect(a: venusCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
                      let venusVenusAspect = Aspect(a: venusCoordinate.longitude, b: venusCoordinate.longitude, orb: 4)
                      let venusMarsAspect = Aspect(a: venusCoordinate.longitude, b: marsCoordinate.longitude, orb: 4)
                      let venusJupiterAspect = Aspect(a: venusCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 4)
                      let venusSaturnAspect = Aspect(a: venusCoordinate.longitude, b: saturnCoordinate.longitude, orb: 4)
                      let venusUranusAspect = Aspect(a: venusCoordinate.longitude, b: uranusCoordinate.longitude, orb: 4)
                      let venusNeptuneAspect = Aspect(a: venusCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 4)
                      let venusPlutoAspect = Aspect(a: venusCoordinate.longitude, b: plutoCoordinate.longitude, orb: 4)
          
          let marsMoonAspect = Aspect(a: marsCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
          let marsMercuryAspect = Aspect(a: marsCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
                      let marsVenusAspect = Aspect(a: marsCoordinate.longitude, b: venusCoordinate.longitude, orb: 4)
                      let marsMarsAspect = Aspect(a: marsCoordinate.longitude, b: marsCoordinate.longitude, orb: 4)
                      let marsJupiterAspect = Aspect(a: marsCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 4)
                      let marsSaturnAspect = Aspect(a: marsCoordinate.longitude, b: saturnCoordinate.longitude, orb: 4)
                      let marsUranusAspect = Aspect(a: marsCoordinate.longitude, b: uranusCoordinate.longitude, orb: 4)
                      let marsNeptuneAspect = Aspect(a: marsCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 4)
                      let marsPlutoAspect = Aspect(a: marsCoordinate.longitude, b: plutoCoordinate.longitude, orb: 4)
          
          let jupiterMoonAspect = Aspect(a: jupiterCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
          let jupiterMercuryAspect = Aspect(a: jupiterCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
                      let jupiterVenusAspect = Aspect(a: jupiterCoordinate.longitude, b: venusCoordinate.longitude, orb: 4)
                      let jupiterMarsAspect = Aspect(a: jupiterCoordinate.longitude, b: marsCoordinate.longitude, orb: 4)
                      let jupiterJupiterAspect = Aspect(a: jupiterCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 4)
                      let jupiterSaturnAspect = Aspect(a: jupiterCoordinate.longitude, b: saturnCoordinate.longitude, orb: 4)
                      let jupiterUranusAspect = Aspect(a: jupiterCoordinate.longitude, b: uranusCoordinate.longitude, orb: 4)
                      let jupiterNeptuneAspect = Aspect(a: jupiterCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 4)
                      let jupiterPlutoAspect = Aspect(a: jupiterCoordinate.longitude, b: plutoCoordinate.longitude, orb: 4)
          
          let saturnMoonAspect = Aspect(a: saturnCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
          let saturnMercuryAspect = Aspect(a: saturnCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
                      let saturnVenusAspect = Aspect(a: saturnCoordinate.longitude, b: venusCoordinate.longitude, orb: 4)
                      let saturnMarsAspect = Aspect(a: saturnCoordinate.longitude, b: marsCoordinate.longitude, orb: 4)
                      let saturnJupiterAspect = Aspect(a: saturnCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 4)
                      let saturnSaturnAspect = Aspect(a: saturnCoordinate.longitude, b: saturnCoordinate.longitude, orb: 4)
                      let saturnUranusAspect = Aspect(a: saturnCoordinate.longitude, b: uranusCoordinate.longitude, orb: 4)
                      let saturnNeptuneAspect = Aspect(a: saturnCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 4)
                      let saturnPlutoAspect = Aspect(a: saturnCoordinate.longitude, b: plutoCoordinate.longitude, orb: 4)
          
          let uranusMoonAspect = Aspect(a: uranusCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
          let uranusMercuryAspect = Aspect(a: uranusCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
                      let uranusVenusAspect = Aspect(a: uranusCoordinate.longitude, b: venusCoordinate.longitude, orb: 4)
                      let uranusMarsAspect = Aspect(a: uranusCoordinate.longitude, b: marsCoordinate.longitude, orb: 4)
                      let uranusJupiterAspect = Aspect(a: uranusCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 4)
                      let uranusSaturnAspect = Aspect(a: uranusCoordinate.longitude, b: saturnCoordinate.longitude, orb: 4)
                      let uranusUranusAspect = Aspect(a: uranusCoordinate.longitude, b: uranusCoordinate.longitude, orb: 4)
                      let uranusNeptuneAspect = Aspect(a: uranusCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 4)
                      let uranusPlutoAspect = Aspect(a: uranusCoordinate.longitude, b: plutoCoordinate.longitude, orb: 4)
          
          let neptuneMoonAspect = Aspect(a: neptuneCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
          let neptuneMercuryAspect = Aspect(a: neptuneCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
                      let neptuneVenusAspect = Aspect(a: neptuneCoordinate.longitude, b: venusCoordinate.longitude, orb: 4)
                      let neptuneMarsAspect = Aspect(a: neptuneCoordinate.longitude, b: marsCoordinate.longitude, orb: 4)
                      let neptuneJupiterAspect = Aspect(a: neptuneCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 4)
                      let neptuneSaturnAspect = Aspect(a: neptuneCoordinate.longitude, b: saturnCoordinate.longitude, orb: 4)
                      let neptuneUranusAspect = Aspect(a: neptuneCoordinate.longitude, b: uranusCoordinate.longitude, orb: 4)
                      let neptuneNeptuneAspect = Aspect(a: neptuneCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 4)
                      let neptunePlutoAspect = Aspect(a: neptuneCoordinate.longitude, b: plutoCoordinate.longitude, orb: 4)
          
          
          let plutoMoonAspect = Aspect(a: plutoCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
          let plutoMercuryAspect = Aspect(a: plutoCoordinate.longitude, b: moonCoordinate.longitude, orb: 4)
                      let plutoVenusAspect = Aspect(a: plutoCoordinate.longitude, b: venusCoordinate.longitude, orb: 4)
                      let plutoMarsAspect = Aspect(a: plutoCoordinate.longitude, b: marsCoordinate.longitude, orb: 4)
                      let plutoJupiterAspect = Aspect(a: plutoCoordinate.longitude, b: jupiterCoordinate.longitude, orb: 4)
                      let plutoSaturnAspect = Aspect(a: plutoCoordinate.longitude, b: saturnCoordinate.longitude, orb: 4)
                      let plutoUranusAspect = Aspect(a: plutoCoordinate.longitude, b: uranusCoordinate.longitude, orb: 4)
                      let plutoNeptuneAspect = Aspect(a: plutoCoordinate.longitude, b: neptuneCoordinate.longitude, orb: 4)
                      let plutoPlutoAspect = Aspect(a: plutoCoordinate.longitude, b: plutoCoordinate.longitude, orb: 4)
          
                  // Transit contains start and end date properties.
          
          
          
//      var sun_sun = "Sun in a \(sunSunAspect?.symbol ?? "") compound with the Sun"
      var sun_moon = "\(sun) in a \(sunMoonAspect?.symbol ?? "") compound with the \(moon)"
      var sun_mercury = "\(sun) in a \(sunMercuryAspect?.symbol ?? "") compound with \(mercury)"
      var sun_venus = "\(sun) in a \(sunVenusAspect?.symbol ?? "") compound with \(venus)"
      var sun_mars = "\(sun) in a \(sunMarsAspect?.symbol ?? "") compound with \(mars)"
      var sun_jupiter = "\(sun) in a \(sunJupiterAspect?.symbol ?? "") compound with \(jupiter)"
      var sun_saturn = "\(sun) in a \(sunSaturnAspect?.symbol ?? "") compound with \(saturn)"
      var sun_uranus = "\(sun) in a \(sunUranusAspect?.symbol ?? "") compound with \(uranus)"
      var sun_neptune = "\(sun) in a \(sunNeptuneAspect?.symbol ?? "") compound with \(neptune)"
      var sun_pluto = "\(sun) in a \(sunPlutoAspect?.symbol ?? "") compound with \(pluto)"
     






          
          
//          var moon_sun = "(moon) in a \(moonSunAspect?.symbol ?? "") compound with the Sun"
//          var moon_moon = "(moon) in a \(moonMoonAspect?.symbol ?? "") compound with the (moon)"
      var moon_mercury = "\(moon) in a \(moonMercuryAspect?.symbol ?? "") compound with \(mercury)"
      var moon_venus = "\(moon) in a \(moonVenusAspect?.symbol ?? "") compound with \(venus)"
      var moon_mars = "\(moon) in a \(moonMarsAspect?.symbol ?? "") compound with \(mars)"
      var moon_jupiter = "\(moon) in a \(moonJupiterAspect?.symbol ?? "") compound with \(jupiter)"
      var moon_saturn = "\(moon) in a \(moonSaturnAspect?.symbol ?? "") compound with \(saturn)"
      var moon_uranus = "\(moon) in a \(moonUranusAspect?.symbol ?? "") compound with \(uranus)"
      var moon_neptune = "\(moon) in a \(moonNeptuneAspect?.symbol ?? "") compound with \(neptune)"
      var moon_pluto = "\(moon) in a \(moonPlutoAspect?.symbol ?? "") compound with \(pluto)"
     
          
//          var mercury_sun = "(saturn) in a \(mercurySunAspect?.symbol ?? "") compound with the Sun"
//          var mercury_moon = "(mercury) in a \(mercuryMoonAspect?.symbol ?? "") compound with (moon)"
//      var mercury_mercury = "(mercury) in a \(mercuryMercuryAspect?.symbol ?? "") compound with (mercury)"
      var mercury_venus = "\(mercury) in a \(mercuryVenusAspect?.symbol ?? "") compound with \(venus)"
      var mercury_mars = "\(mercury) in a \(mercuryMarsAspect?.symbol ?? "") compound with \(mars)"
      var mercury_jupiter = "\(mercury) in a \(mercuryJupiterAspect?.symbol ?? "") compound with \(jupiter)"
      var mercury_saturn = "\(mercury) in a \(mercurySaturnAspect?.symbol ?? "") compound with \(saturn)"
      var mercury_uranus = "\(mercury) in a \(mercuryUranusAspect?.symbol ?? "") compound with \(uranus)"
      var mercury_neptune = "\(mercury) in a \(mercuryNeptuneAspect?.symbol ?? "") compound with \(neptune)"
      var mercury_pluto = "\(mercury) in a \(mercuryPlutoAspect?.symbol ?? "") compound with \(pluto)"
     
      
          
//          var venus_sun = "(saturn) in a \(venusSunAspect?.symbol ?? "") compound with the Sun"
//          var venus_moon = "(venus) in a \(venusMoonAspect?.symbol ?? "") compound with the (moon)"
//      var venus_mercury = "(venus) in a \(venusMercuryAspect?.symbol ?? "") compound with (mercury)"
//      var venus_venus = "(venus) in a \(venusVenusAspect?.symbol ?? "") compound with (venus)"
      var venus_mars = "\(venus) in a \(venusMarsAspect?.symbol ?? "") compound with \(mars)"
      var venus_jupiter = "\(venus) in a \(venusJupiterAspect?.symbol ?? "") compound with \(jupiter)"
      var venus_saturn = "\(venus) in a \(venusSaturnAspect?.symbol ?? "") compound with \(saturn)"
      var venus_uranus = "\(venus) in a \(venusUranusAspect?.symbol ?? "") compound with \(uranus)"
      var venus_neptune = "\(venus) in a \(venusNeptuneAspect?.symbol ?? "") compound with \(neptune)"
      var venus_pluto = "\(venus) in a \(venusPlutoAspect?.symbol ?? "") compound with \(pluto)"
     
          
          
          
//          var mars_sun = "(saturn) in a \(saturnMarsAspect?.symbol ?? "") compound with the Sun"
//      var mars_moon = "(mars) in a \(marsMoonAspect?.symbol ?? "") compound with the (moon)"
//      var mars_mercury = "(mars) in a \(marsMercuryAspect?.symbol ?? "") compound with (mercury)"
//      var mars_venus = "(mars) in a \(marsVenusAspect?.symbol ?? "") compound with (venus)"
//      var mars_mars = "(mars) in a \(marsMarsAspect?.symbol ?? "") compound with (mars)"
      var mars_jupiter = "\(mars) in a \(marsJupiterAspect?.symbol ?? "") compound with \(jupiter)"
      var mars_saturn = "\(mars) in a \(marsSaturnAspect?.symbol ?? "") compound with \(saturn)"
      var mars_uranus = "\(mars) in a \(marsUranusAspect?.symbol ?? "") compound with \(uranus)"
      var mars_neptune = "\(mars) in a \(marsNeptuneAspect?.symbol ?? "") compound with \(neptune)"
      var mars_pluto = "\(mars) in a \(marsPlutoAspect?.symbol ?? "") compound with \(pluto)"
     
          
          
          
          
//          var jupiter_sun = "(saturn) in a \(jupiterSunAspect?.symbol ?? "") compound with the Sun"
//          var jupiter_moon = "(jupiter) in a \(jupiterMoonAspect?.symbol ?? "") compound with the (moon)"
//      var jupiter_mercury = "(jupiter) in a \(jupiterMercuryAspect?.symbol ?? "") compound with (mercury)"
//      var jupiter_venus = "(jupiter) in a \(jupiterVenusAspect?.symbol ?? "") compound with (venus)"
//      var jupiter_mars = "(jupiter) in a \(jupiterMarsAspect?.symbol ?? "") compound with (mars)"
//      var jupiter_jupiter = "(jupiter) in a \(jupiterJupiterAspect?.symbol ?? "") compound with (jupiter)"
      var jupiter_saturn = "\(jupiter) in a \(jupiterSaturnAspect?.symbol ?? "") compound with \(saturn)"
      var jupiter_uranus = "\(jupiter) in a \(jupiterUranusAspect?.symbol ?? "") compound with \(uranus)"
      var jupiter_neptune = "\(jupiter) in a \(jupiterNeptuneAspect?.symbol ?? "") compound with \(neptune)"
      var jupiter_pluto = "\(jupiter) in a \(jupiterPlutoAspect?.symbol ?? "") compound with \(pluto)"
     
          
          
//          var saturn_sun = "(saturn) in a \(saturnSunAspect?.symbol ?? "") compound with the Sun"
//      var saturn_moon = "(saturn) in a \(saturnMoonAspect?.symbol ?? "") compound with the (moon)"
//      var saturn_mercury = "(saturn) in a \(saturnMercuryAspect?.symbol ?? "") compound with (mercury)"
//      var saturn_venus = "(saturn) in a \(saturnVenusAspect?.symbol ?? "") compound with (venus)"
//      var saturn_mars = "(saturn) in a \(saturnMarsAspect?.symbol ?? "") compound with (mars)"
//      var saturn_jupiter = "(saturn) in a \(saturnJupiterAspect?.symbol ?? "") compound with (jupiter)"
//      var saturn_saturn = "(saturn) in a \(saturnSaturnAspect?.symbol ?? "") compound with (saturn)"
      var saturn_uranus = "\(saturn) in a \(saturnUranusAspect?.symbol ?? "") compound with \(uranus)"
      var saturn_neptune = "\(saturn) in a \(saturnNeptuneAspect?.symbol ?? "") compound with \(neptune)"
      var saturn_pluto = "\(saturn) in a \(saturnPlutoAspect?.symbol ?? "") compound with \(pluto)"
     
          
          
//          var uranus_sun = "(saturn) in a \(uranusSunAspect?.symbol ?? "") compound with the Sun"
//          var uranus_moon = "(uranus) in a \(uranusMoonAspect?.symbol ?? "") compound with the (moon)"
//      var uranus_mercury = "(uranus) in a \(uranusMercuryAspect?.symbol ?? "") compound with (mercury)"
//      var uranus_venus = "(uranus) in a \(uranusVenusAspect?.symbol ?? "") compound with (venus)"
//      var uranus_mars = "(uranus) in a \(uranusMarsAspect?.symbol ?? "") compound with (mars)"
//      var uranus_jupiter = "(uranus) in a \(uranusJupiterAspect?.symbol ?? "") compound with (jupiter)"
//      var uranus_saturn = "(uranus) in a \(uranusSaturnAspect?.symbol ?? "") compound with (saturn)"
//      var uranus_uranus = "(uranus) in a \(uranusUranusAspect?.symbol ?? "") compound with (uranus)"
      var uranus_neptune = "\(uranus) in a \(uranusNeptuneAspect?.symbol ?? "") compound with \(neptune)"
      var uranus_pluto = "\(uranus) in a \(uranusPlutoAspect?.symbol ?? "") compound with \(pluto)"
     
          
         
//          var neptune_sun = "(saturn) in a \(neptuneSunAspect?.symbol ?? "") compound with the Sun"
//          var neptune_moon = "(neptune) in a \(neptuneMoonAspect?.symbol ?? "") compound with the (moon)"
//          var neptune_mercury = "(neptune) in a \(neptuneMercuryAspect?.symbol ?? "") compound with (mercury)"
//          var neptune_venus = "(neptune) in a \(neptuneVenusAspect?.symbol ?? "") compound with (venus)"
//          var neptune_mars = "(neptune) in a \(neptuneMarsAspect?.symbol ?? "") compound with (mars)"
//          var neptune_jupiter = "(neptune) in a \(neptuneJupiterAspect?.symbol ?? "") compound with (jupiter)"
//          var neptune_saturn = "(neptune) in a \(neptuneSaturnAspect?.symbol ?? "") compound with (saturn)"
//          var neptune_uranus = "(neptune) in a \(neptuneUranusAspect?.symbol ?? "") compound with (uranus)"
//          var neptune_neptune = "(neptune) in a \(neptuneNeptuneAspect?.symbol ?? "") compound with (neptune)"
          var neptune_pluto = "\(neptune) in a \(neptunePlutoAspect?.symbol ?? "") compound with \(pluto)"
         
              
//          var pluto_sun = "(saturn) in a \(plutoSunAspect?.symbol ?? "") compound with the Sun"
//          var pluto_moon = "(pluto) in a \(plutoMoonAspect?.symbol ?? "") compound with the (moon)"
//          var pluto_mercury = "(pluto) in a \(plutoMercuryAspect?.symbol ?? "") compound with (mercury)"
//          var pluto_venus = "(pluto) in a \(plutoVenusAspect?.symbol ?? "") compound with (venus)"
//          var pluto_mars = "(pluto) in a \(plutoMarsAspect?.symbol ?? "") compound with (mars)"
//          var pluto_jupiter = "(pluto) in a \(plutoJupiterAspect?.symbol ?? "") compound with (jupiter)"
//          var pluto_saturn = "(pluto) in a \(plutoSaturnAspect?.symbol ?? "") compound with (saturn)"
//          var pluto_uranus = "(pluto) in a \(plutoUranusAspect?.symbol ?? "") compound with (uranus)"
//          var pluto_neptune = "(pluto) in a \(plutoNeptuneAspect?.symbol ?? "") compound with (neptune)"
//          var pluto_pluto = "(pluto) in a \(plutoPlutoAspect?.symbol ?? "") compound with (pluto)"
//
              
var plutoAspects = [plutoPlutoAspect?.symbol ?? "",plutoNeptuneAspect?.symbol ?? "",plutoJupiterAspect?.symbol ?? "",neptuneMoonAspect?.symbol ?? ""]
          
          
          var aspects: [String] =  [String(sun_moon),String(sun_mercury),String(sun_venus),String(sun_mars),String(sun_jupiter),String(sun_saturn),String(sun_neptune),String(sun_pluto)]
        
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
//        print("fixed  in a \(fixed)")
//            }
//        }
//
//
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
print("HEY YALL \(imageArr)")

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
//        let containPredicate = NSPredicate(format: "SELF CONTAINS %@", "(pluto)")
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
      
      





    
   

    


      
        
           
            
    
    
    
