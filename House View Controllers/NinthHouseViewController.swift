//
//  NinthHouseViewController.swift
//  MVP
//
//  Created by Errick Williams on 8/27/22.
//

import UIKit

class NinthHouseViewController: UIViewController {

    
    var ninthHouseSegueIdentifiers = ["ninthHouse1","ninthHouse2"]
    var ninthHousePlanetsVC = [NinthHousePlanetViewController(),NinthHousePlanetViewController2()]
    
    private let tableView: UITableView = {
        let tableView = UITableView()
        tableView.register(HousesCustomTableViewCell.self, forCellReuseIdentifier: HousesCustomTableViewCell.identifier)
        
        return tableView
    }()
    
    private var signOnCuspLabel: UILabel {
        
        let signOnCuspLabel = UILabel()
        
        return signOnCuspLabel
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        tableView.backgroundColor = .black
        view.addSubview(tableView)
        tableView.dataSource = self
        tableView.delegate = self
        
        title = "Virgo"
        // Do any additional setup after loading the view.
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        tableView.frame = CGRect(x: 10, y: 475, width: 380, height: 600)
        
        var HouseHeader1 = UILabel(frame: CGRect(x: 20, y: 35, width: 325, height: 120))
        HouseHeader1.text = "The House of Long Journeys"
       
        HouseHeader1.font = .systemFont(ofSize: 14)
        HouseHeader1.textColor = .white
        HouseHeader1.font = UIFont.boldSystemFont(ofSize: HouseHeader1.font.pointSize)
        view.addSubview(HouseHeader1)
        
//        var HouseDescription1 = UILabel(frame: CGRect(x: 20, y: 108, width: 325, height: 130))
//        HouseDescription1.text = "This House symbolizes our optimal mask, the outer expression that best serves our inner needs. The more sensitively we respond to it, the stronger and more centered we feel. It gives a sense of autonomy, of self-knowledge, of authority over one’s own life. The ascendant does not create the outer personality. The forces that come together to produce it are far more complex. Rather it channels the totality of our psyches into the world of action, flavoring and expressing the deeper material through our act, our Personality."
//        HouseDescription1.textColor = .white
//        HouseDescription1.lineBreakMode = .byWordWrapping
//        HouseDescription1.numberOfLines = 0
//        HouseDescription1.font = .systemFont(ofSize: 12)
//        HouseDescription1.textColor = .white
//
//        view.addSubview(HouseDescription1)
        
        var HouseDescription1 = UILabel(frame: CGRect(x: 20, y: 108, width: 325, height: 150))
        HouseDescription1.text = "All our views of reality are conditioned by an unspoken model of the world – and that eventually becomes arbitrary and limiting. What was once a creative adaptation became a mechanical routine.  We cling to it, becoming efficient automatons gradually boring ourselves to death with tired tales and sermons we invented years ago. Successful ninth house navigation? It is an art that must constantly be renewed. To put it simply, we must learn to take chances. We must takes leaps of faith. Intellectually. Emotionally. Physically. We must intentionally move to break up our routines of behavior and thought. We must make room in our lives for the inexplicable. Room for the miraculous. Planets and signs influencing the ninth house give us the precise formula for accomplishing this task."
        
         
        HouseDescription1.textColor = .white
        HouseDescription1.lineBreakMode = .byWordWrapping
        HouseDescription1.numberOfLines = 0
        HouseDescription1.font = .systemFont(ofSize: 12)
        HouseDescription1.textColor = .white
      
        view.addSubview(HouseDescription1)
        
        var HouseRight1 = UILabel(frame: CGRect(x: 20, y: 260, width: 325, height: 120))
        HouseRight1.text = "Successful navigation of this phase of life is dependent on your relationship with planets activating this area of life.  When you have a strong and harmonious relationship with these planets, you will experience ease in breaking routines and creating new patterns of behavior, a clear, individual sense of life’s evolving meaning and purpose and the capacity to absorb shocking, unexpected perceptions."
        HouseRight1.textColor = .white
        HouseRight1.lineBreakMode = .byWordWrapping
        HouseRight1.numberOfLines = 0
        HouseRight1.font = .systemFont(ofSize: 12)
    
     
        view.addSubview(HouseRight1)
        
        
        var HouseWrong1 = UILabel(frame: CGRect(x: 20, y: 370, width: 325, height: 120))
        HouseWrong1.text = "When your relationship with these energies are going through times of challenge, you will know because of the presence of the routinization of experience; boredom. Rigidity of thought; dogmatism. Opportunistic, narrow-minded, or unprincipled behavior; nihilism."
        HouseWrong1.textColor = .white
        HouseWrong1.lineBreakMode = .byWordWrapping
        HouseWrong1.numberOfLines = 0
        HouseWrong1.font = .systemFont(ofSize: 12)
    

        view.addSubview(HouseWrong1)
        
        
        
           
       }

      
   }

   extension NinthHouseViewController: UITableViewDataSource, UITableViewDelegate {
       func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
           return ninthHousePlanets.count
       }

       
       func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
          guard let cell = tableView.dequeueReusableCell(withIdentifier: HousesCustomTableViewCell.identifier, for: indexPath) as? HousesCustomTableViewCell else {

              return UITableViewCell()
          }

          cell.configure(planetGlyphImageName: "\(planetss[indexPath.row])", signGlyphImageName: "\(ninth_h_signs[indexPath.row])", planetImageImageName: "\(ninthHousePlanetImages[indexPath.row])", signTextText: "\(ninth_h_signs[indexPath.row])", planetTextText: "\(ninthHousePlanets[indexPath.row])", headerTextText: "\(ninthHouseTexts[indexPath.row])")
          
          
          return cell
          
          
          
          
      }
      
      func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
          return 170
      }
       func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
           
           let selectedVC = ninthHousePlanetsVC
           self.performSegue(withIdentifier: ninthHouseSegueIdentifiers[indexPath.row], sender: selectedVC)
       }
      
   }
      
      
      
      
      

