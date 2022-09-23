//
//  SixthHouseViewController.swift
//  MVP
//
//  Created by Errick Williams on 8/27/22.
//

import UIKit

class SixthHouseViewController: UIViewController {
    
    
    var sixthHousePlanets2 = [SixthHousePlanetViewController()]
    
    var firstHouseSegueIdentifiers = ["sixthHouse1"]
    
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
        
        title = "The 6th House"
        // Do any additional setup after loading the view.
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        tableView.frame = CGRect(x: 10, y: 475, width: 380, height: 600)
        
        var HouseHeader1 = UILabel(frame: CGRect(x: 20, y: 35, width: 325, height: 120))
        HouseHeader1.text = "The House of Servants"
       
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
        HouseDescription1.text = "In this house we recognize an elemental human need: the desire to exercise competence and to be recognized for it. Fixing a car. Playing a violin. Doing an effective astrological interpretation. The form the competence takes can vary widely. But if we fail to discover that special skill within ourselves, or if we fail to develop it to its limits, there is an emptiness in our lives. Something basic is missing.How do we find that skill? The answer lies here in the sixth house. Signs and planets activated here indicate which part of your personality are best suited to discovering it. They also give you some hints about how that skill will look once you have polished it, educated it, and made it available to the world."
        
         
        HouseDescription1.textColor = .white
        HouseDescription1.lineBreakMode = .byWordWrapping
        HouseDescription1.numberOfLines = 0
        HouseDescription1.font = .systemFont(ofSize: 12)
        HouseDescription1.textColor = .white
      
        view.addSubview(HouseDescription1)
        
        var HouseRight1 = UILabel(frame: CGRect(x: 20, y: 260, width: 325, height: 120))
        HouseRight1.text = "Successful navigation of this phase of life is dependent on your relationship with planets activating this area of life.  When you have a strong and harmonious relationship with these planets, you will experience fulfillment through the development of a personally meaningful skill that is of value to others."
        HouseRight1.textColor = .white
        HouseRight1.lineBreakMode = .byWordWrapping
        HouseRight1.numberOfLines = 0
        HouseRight1.font = .systemFont(ofSize: 12)
    
     
        view.addSubview(HouseRight1)
        
        
        var HouseWrong1 = UILabel(frame: CGRect(x: 20, y: 370, width: 325, height: 120))
        HouseWrong1.text = "When your relationship with these energies are going through times of challenge, you will know because of the presence of endless busyness at tasks that have no personal meaning; drudgery, wage slavery and humiliatingly subordinate roles in key relationships."
        HouseWrong1.textColor = .white
        HouseWrong1.lineBreakMode = .byWordWrapping
        HouseWrong1.numberOfLines = 0
        HouseWrong1.font = .systemFont(ofSize: 12)
    

        view.addSubview(HouseWrong1)
        
           
       }

      
   }

   extension SixthHouseViewController: UITableViewDataSource, UITableViewDelegate {
       func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
           return sixthHousePlanets.count
       }

       
       func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
          guard let cell = tableView.dequeueReusableCell(withIdentifier: HousesCustomTableViewCell.identifier, for: indexPath) as? HousesCustomTableViewCell else {

              return UITableViewCell()
          }

          cell.configure(planetGlyphImageName: "\(planetss[indexPath.row])", signGlyphImageName: "\(sixth_h_signs[indexPath.row])", planetImageImageName: "\(sixthHousePlanetImages[indexPath.row])", signTextText: "\(sixth_h_signs[indexPath.row])", planetTextText: "\(sixthHousePlanets[indexPath.row])", headerTextText: "\(sixthHouseTexts[indexPath.row])")
          
          
          return cell
          
          
          
          
      }
      
      func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
          return 170
      }
   }
      
      
      
      
      

