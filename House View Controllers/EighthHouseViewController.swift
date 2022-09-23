//
//  EighthHouseViewController.swift
//  MVP
//
//  Created by Errick Williams on 8/27/22.
//

import UIKit

class EighthHouseViewController: UIViewController {

    var eighthHousePlanets2 = [EighthHousePlanetViewController(),EighthHousePlanetViewController2()]
    
    var eighthHouseSegueIdentifiers = ["eighthHouse1","eighthHouse2"]
       
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
        HouseHeader1.text = "The House of Death"
       
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
        HouseDescription1.text = "Sex, death, and the occult. Quite a stew. Why are these three seemingly disparate terrains linked together in this single phase of life?  In each we confront a set of needs and issues that are felt universally, and that release intense and disruptive emotional energies into consciousness. In each we meet an instinct. Haunted, explosive terrain. How can we navigate it successfully? A successful passage through the eighth house depends on accepting the reality of feelings arising beyond personality. Or we might say accepting illogical feelings. Feelings that may violate our accustomed description of the world. Feelings that undercut our self-image and threaten us with loss of control. That is not to say we must invariably act on those feelings. Only that we acknowledge them, be willing to experience them. By acknowledging those instinctive feelings, we absorb a set of perceptions unavailable to us through intellect alone. We learn to flow with an “occult power” that normally lies latent in the structure of the mind."
        
         
        HouseDescription1.textColor = .white
        HouseDescription1.lineBreakMode = .byWordWrapping
        HouseDescription1.numberOfLines = 0
        HouseDescription1.font = .systemFont(ofSize: 12)
        HouseDescription1.textColor = .white
      
        view.addSubview(HouseDescription1)
        
        var HouseRight1 = UILabel(frame: CGRect(x: 20, y: 260, width: 325, height: 120))
        HouseRight1.text = "Successful navigation of this phase of life is dependent on your relationship with planets activating this area of life.  When you have a strong and harmonious relationship with these planets, you will experience confidence and self-esteem based on concrete self-adjustment, self-development. Effective, worry-free management of resources. "
        HouseRight1.textColor = .white
        HouseRight1.lineBreakMode = .byWordWrapping
        HouseRight1.numberOfLines = 0
        HouseRight1.font = .systemFont(ofSize: 12)
    
     
        view.addSubview(HouseRight1)
        
        
        var HouseWrong1 = UILabel(frame: CGRect(x: 20, y: 370, width: 325, height: 120))
        HouseWrong1.text = "When your relationship with these energies are going through times of challenge, you will know because of the presence of healthy, flowing, spontaneous sexuality. The acceptance of death and an integration of its reality into daily life and a sense of the immortality of one’s consciousness. "
        HouseWrong1.textColor = .white
        HouseWrong1.lineBreakMode = .byWordWrapping
        HouseWrong1.numberOfLines = 0
        HouseWrong1.font = .systemFont(ofSize: 12)
    

        view.addSubview(HouseWrong1)
        
        
        
           
       }

      
   }

   extension EighthHouseViewController: UITableViewDataSource, UITableViewDelegate {
       func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
           return eighthHousePlanets.count
       }

       
       func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
          guard let cell = tableView.dequeueReusableCell(withIdentifier: HousesCustomTableViewCell.identifier, for: indexPath) as? HousesCustomTableViewCell else {

              return UITableViewCell()
          }

          cell.configure(planetGlyphImageName: "\(planetss[indexPath.row])", signGlyphImageName: "\(eighth_h_signs[indexPath.row])", planetImageImageName: "\(eighthHousePlanetImages[indexPath.row])", signTextText: "\(eighth_h_signs[indexPath.row])", planetTextText: "\(eighthHousePlanets[indexPath.row])", headerTextText: "\(eighthHouseTexts[indexPath.row])")
          
          
          return cell
          
          
          
          
      }
      
      func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
          return 170
    
      }
       
        func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
            
            let selectedVC = eighthHousePlanets2[indexPath.row]
            self.performSegue(withIdentifier: eighthHouseSegueIdentifiers[indexPath.row], sender: selectedVC)
        }
      
       
   }

      
      
      
      

