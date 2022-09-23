//
//  FourthHouseViewController.swift
//  MVP
//
//  Created by Errick Williams on 8/27/22.
//

import UIKit

class FourthHouseViewController: UIViewController {

 
    
    
    var fourthHousePlanets2 = [FourthHousePlanetViewController()]
    
    var firstHouseSegueIdentifiers = ["fourthHouse1"]
    
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
        HouseHeader1.text = "The House of Home and Family"
       
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
        HouseDescription1.text = "This house is the most subjective of the twelve. The arena it represents is a secret one. No one outside ourselves can see it. And when we enter into its misty, uncertain terrain, we disappear from view. All our attention, all our energy, is withdrawn from the world, turned inward on itself. The house of feelings? Yes, but the word is too pale, too shallow. The house of the unconscious mind? Yes again. But the material locked here must be made conscious if we are to feel complete and whole. Astrologers emphasize the withdrawn qualities of the fourth house and call it the House of the Home. The fourth house does describe our attitudes toward the haven we create from the noise of the world. The main point is: That haven must be created for us to do the necessary inner work."
        
         
        HouseDescription1.textColor = .white
        HouseDescription1.lineBreakMode = .byWordWrapping
        HouseDescription1.numberOfLines = 0
        HouseDescription1.font = .systemFont(ofSize: 12)
        HouseDescription1.textColor = .white
      
        view.addSubview(HouseDescription1)
        
        var HouseRight1 = UILabel(frame: CGRect(x: 20, y: 260, width: 325, height: 120))
        HouseRight1.text = "Successful navigation of this phase of life is dependent on your relationship with planets activating this area of life.  When you have a strong and harmonious relationship with these planets, you will experience a thorough understanding of your inner motivations, needs, and fears and the establishment of roots in form of home, family, and attunement to inner self."
        HouseRight1.textColor = .white
        HouseRight1.lineBreakMode = .byWordWrapping
        HouseRight1.numberOfLines = 0
        HouseRight1.font = .systemFont(ofSize: 12)
    
     
        view.addSubview(HouseRight1)
        
        
        var HouseWrong1 = UILabel(frame: CGRect(x: 20, y: 370, width: 325, height: 120))
        HouseWrong1.text = "When your relationship with these energies are going through times of challenge, you will know because of the presence of a lack of basic psychological self-knowledge, leading to neurotic, unsatisfying, and obsessive behaviors. Self absorption and self-analysis to the point of withdrawal from the world; shyness."
        HouseWrong1.textColor = .white
        HouseWrong1.lineBreakMode = .byWordWrapping
        HouseWrong1.numberOfLines = 0
        HouseWrong1.font = .systemFont(ofSize: 12)
    

        view.addSubview(HouseWrong1)
        
        
        
    }

   
}

extension FourthHouseViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return fourthHousePlanets.count
    }

    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       guard let cell = tableView.dequeueReusableCell(withIdentifier: HousesCustomTableViewCell.identifier, for: indexPath) as? HousesCustomTableViewCell else {

           return UITableViewCell()
       }

       cell.configure(planetGlyphImageName: "\(planetss[indexPath.row])", signGlyphImageName: "\(fourth_h_signs[indexPath.row])", planetImageImageName: "\(fourthHousePlanetImages[indexPath.row])", signTextText: "\(fourth_h_signs[indexPath.row])", planetTextText: "\(fourthHousePlanets[indexPath.row])", headerTextText: "\(fourthHouseTexts[indexPath.row])")
       
       
       return cell
       
       
       
       
   }
   
   func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
       return 170
   }
    
    
}
   
   
   
   
   

