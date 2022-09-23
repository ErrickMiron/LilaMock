//
//  ThirdHouseViewController.swift
//  MVP
//
//  Created by Errick Williams on 8/27/22.
//

import UIKit

class ThirdHouseViewController: UIViewController {

    
    
    var thirdHousePlanets2 = [ThirdHousePlanetViewController()]
    
    var firstHouseSegueIdentifiers = ["thirdHouse1"]
    
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
       
        
        title = "Virgo"
        // Do any additional setup after loading the view.
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        tableView.frame = CGRect(x: 10, y: 475, width: 380, height: 600)
        
        var HouseHeader1 = UILabel(frame: CGRect(x: 20, y: 35, width: 325, height: 120))
        HouseHeader1.text = "The House of Communication"
        
     
       
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
        HouseDescription1.text = "Anytime we express a thought or a feeling in such a way that it can be decoded and understood by another person, we have activated our third-house circuits. Gestures, meaningful glances, body language – those expressions mark its terrain as much as anything we do with words. The title Hpuse of Communication may mislead us. It is too narrow. Let’s call the third house the House of Perception, remembering always that perception flows two ways: we gather information from the world and then we echo it back again. Two processes: we perceive. And we make our perceptions perceptible to others. Both are essential to this third phase of house symbolism. Both must be developed if we are to navigate its terrain successfully. "
        
         
        HouseDescription1.textColor = .white
        HouseDescription1.lineBreakMode = .byWordWrapping
        HouseDescription1.numberOfLines = 0
        HouseDescription1.font = .systemFont(ofSize: 12)
        HouseDescription1.textColor = .white
      
        view.addSubview(HouseDescription1)
        
        var HouseRight1 = UILabel(frame: CGRect(x: 20, y: 260, width: 325, height: 120))
        HouseRight1.text = "Successful navigation of this phase of life is dependent on your relationship with planets activating this area of life.  When you have a strong and harmonious relationship with these planets, you will experience clear, accurate, unbiased perceptions, the willingness to tolerate perceptual ambiguity and uncertainty as well as the capacity to probe the world for more information either verbally or intellectually."
        HouseRight1.textColor = .white
        HouseRight1.lineBreakMode = .byWordWrapping
        HouseRight1.numberOfLines = 0
        HouseRight1.font = .systemFont(ofSize: 12)
    
     
        view.addSubview(HouseRight1)
        
        
        var HouseWrong1 = UILabel(frame: CGRect(x: 20, y: 370, width: 325, height: 120))
        HouseWrong1.text = "When your relationship with these energies are going through times of challenge, you will know because of the presence of the urge to protect your current ideas about the world, leading to defensiveness, intellectualism, and verbal overkill, as well as, scattered, unfocused curiosity, leading to chronic time wasting and disorganization."
        HouseWrong1.textColor = .white
        HouseWrong1.lineBreakMode = .byWordWrapping
        HouseWrong1.numberOfLines = 0
        HouseWrong1.font = .systemFont(ofSize: 12)
    

        view.addSubview(HouseWrong1)
        
       
       
   }
   
   func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
       return 170
   }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let selectedVC = ThirdHouseViewController.self
        self.performSegue(withIdentifier: "thirdHouse1", sender: selectedVC)
    }
}
   
   
   
   
   

