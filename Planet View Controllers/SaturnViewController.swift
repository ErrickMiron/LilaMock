//
//  SaturnViewController.swift
//  MVP
//
//  Created by Errick Williams on 9/6/22.
//

import UIKit

class SaturnViewController: UIViewController {

    
    private let planetIntro: UILabel = {
        let planetIntro = UILabel()
        
        
        return planetIntro
        
    }()
    
    private let planetIntro1: UILabel = {
        let planetIntro1 = UILabel()
        
        
        return planetIntro1
        
    }()
    
    
    
    private let planetIntro2: UILabel = {
        let planetIntro2 = UILabel()
        
        
        return planetIntro2
        
    }()
    
    
    private let planetIntro3: UILabel = {
        let planetIntro3 = UILabel()
        
        
        return planetIntro3
        
    }()
    
    
//
//    init(myPlanetsText: String) {
//        self.myPlanetsText = myPlanetsText
//        super.init(nibName: nil, bundle: nil)
//    }
//
//    required init?(coder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
//
  
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        
    
        // Do any additional setup after loading the view.
    }

    
    override func viewDidLayoutSubviews() {
        super.viewWillLayoutSubviews()

        view.backgroundColor = .black
//        title = myPlanetsText.uppercased()
//
        
        
        let scrollView = UIScrollView(frame: CGRect(x: 2, y: 0, width: view.frame.size.height - 20, height: 5000))
        scrollView.backgroundColor = .black
        view.addSubview(scrollView)
        
        scrollView.contentSize = CGSize(width: view.frame.size.width, height: 6200)
        
        
        planetIntro.frame = CGRect(x: 20, y: 0, width: 325, height: 100)
         planetIntro.text = "Saturn teaches one virtue above all others: self-discipline. That is the key to understanding the symbol. Saturn seeks to focus the will. To teach us that most elusive of arts: how to do exactly what we please. How to make our intentions dominant over our fears, our laziness, and our emotions."
         planetIntro.textColor = .white
         planetIntro.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro)
         planetIntro.lineBreakMode = .byWordWrapping
         planetIntro.numberOfLines = 0
        
        planetIntro1.frame = CGRect(x: 20, y: 100, width: 325, height: 80)
        planetIntro1.text = "Function: The development of self-discipline. The development of self-respect. The development of faith in one’s destiny. Making peace with solitude."
        planetIntro1.textColor = .white
        planetIntro1.font = .systemFont(ofSize: 13)
        scrollView.addSubview(planetIntro1)
        planetIntro1.lineBreakMode = .byWordWrapping
        planetIntro1.numberOfLines = 0
        
        planetIntro2.frame = CGRect(x: 20, y: 160, width: 325, height: 80)
         planetIntro2.text = "Dysfunction: Depression, melancholy, cynicism, coldness, unresponsiveness, time-serving, drudgery, lack of imagination, suppression of emotion, materialism."
         planetIntro2.textColor = .white
         planetIntro2.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro2)
         planetIntro2.lineBreakMode = .byWordWrapping
         planetIntro2.numberOfLines = 0
        
        planetIntro3.frame = CGRect(x: 20, y: 220, width: 325, height: 80)
         planetIntro3.text = "Key Questions: In what arena of life must I learn to act alone? Where will a lack of self-discipline lead most quickly to sorrow? Where will my ability to dream and have faith be most severely tested?"
         planetIntro3.textColor = .white
         planetIntro3.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro3)
         planetIntro3.lineBreakMode = .byWordWrapping
         planetIntro3.numberOfLines = 0
        
        var todaysDate = UILabel(frame: CGRect(x: 50, y: 85, width: 300, height: 20))
//         todaysDate.text = formatted
        todaysDate.font = .systemFont(ofSize: 13)
         todaysDate.textColor = .white
        todaysDate.font = UIFont.boldSystemFont(ofSize: todaysDate.font.pointSize)
         scrollView.addSubview(todaysDate)
        var saturnInSign = UILabel(frame: CGRect(x: 35, y: 300, width: 300, height: 20))
    saturnInSign.text = "Saturn in Leo"
    saturnInSign.font = .systemFont(ofSize: 13)
    saturnInSign.textColor = .lightGray

    scrollView.addSubview(saturnInSign)

    
    var saturnSignText1 = UILabel(frame: CGRect(x: 35, y: 320, width: 300, height: 200))
    saturnSignText1.text = "The Worthy Work: I resolve that reflected in the mirror of my outward biographical life, I will eventually see a concrete manifestation of my own genuine, authentic, and original creativity. I will leave in the hands of the world some evidence of my inner life: what I valued, what I held sacred, what I found beautiful. I resolve to be brave enough to stand naked and vulnerable, with my soul exposed to other human beings."
    
    saturnSignText1.font = .systemFont(ofSize: 13)
    saturnSignText1.textColor = .lightGray
    saturnSignText1.lineBreakMode = .byWordWrapping
    saturnSignText1.numberOfLines = 0
    scrollView.addSubview(saturnSignText1)
   
  
    var saturnSignText2 = UILabel(frame: CGRect(x: 35, y: 530, width: 300, height: 200))
    saturnSignText2.text = "Effective Strategy: In relentlessly disciplined fashion, I establish in myself the habit of developing my self-expressive skills. I will find a concrete outlet – perhaps an art form – for the contents of my psyche, and I will polish it until it provides a transparent window between my soul and the community around me. "
    
    saturnSignText2.font = .systemFont(ofSize: 13)
    saturnSignText2.textColor = .lightGray
    saturnSignText2.lineBreakMode = .byWordWrapping
    saturnSignText2.numberOfLines = 0
    scrollView.addSubview(saturnSignText2)
   
    
    var saturnSignText3 = UILabel(frame: CGRect(x: 35, y: 740, width: 300, height: 200))
    saturnSignText3.text = "Unbreakable Moral Commitment: In this one way above all others, I will never fail myself: I will leave something of myself in the hands of the world. I will gift the world with a treasure that was forged in the cauldron of my experiences."
    
    saturnSignText3.font = .systemFont(ofSize: 13)
    saturnSignText3.textColor = .lightGray
    saturnSignText3.lineBreakMode = .byWordWrapping
    saturnSignText3.numberOfLines = 0
    scrollView.addSubview(saturnSignText3)
    
    
    
    var saturnSignText4 = UILabel(frame: CGRect(x: 35, y: 910, width: 300, height: 200))
    saturnSignText4.text = "Natural Resources: In support of my Great Work, I came into this world with the seed of a genuine self-expressive talent. As I identify it and nourish it over time, the seed blossoms. The Blockage: I humbly acknowledge and resolve to get past my blockage in the area of performance, “stage-fright,” and emotionally risky self-revelation. I must face the perils of stepping out on the stage of life."
    
    saturnSignText4.font = .systemFont(ofSize: 13)
    saturnSignText4.textColor = .lightGray
    saturnSignText4.lineBreakMode = .byWordWrapping
    saturnSignText4.numberOfLines = 0
    scrollView.addSubview(saturnSignText4)
    

    var saturnSignText5 = UILabel(frame: CGRect(x: 35, y: 1060, width: 300, height: 200))
    saturnSignText5.text = "The Shape of the Shadow: Were I to betray my path, I recognize that my life would reflect the feeling of being a flower that never opened. I would suffer from a sense of having held back something that I was supposed to give – something which other people actually needed."

    saturnSignText5.font = .systemFont(ofSize: 13)
    saturnSignText5.textColor = .lightGray
    saturnSignText5.lineBreakMode = .byWordWrapping
    saturnSignText5.numberOfLines = 0
    scrollView.addSubview(saturnSignText5)
    
//    var saturnSignText6 = UILabel(frame: CGRect(x: 35, y: 1160, width: 300, height: 200))
//    saturnSignText6.text = "Dealing With The Shadow: I am aware that I might over-dramatize a point of contention. I will not let self-righteous anger limit my ability to see the other person’s point of view. I cultivate forgiveness. I let the past be the past. I do not hold a grudge or seek revenge."
//
//    saturnSignText6.font = .systemFont(ofSize: 13)
//    saturnSignText6.textColor = .lightGray
//    saturnSignText6.lineBreakMode = .byWordWrapping
//    saturnSignText6.numberOfLines = 0
//    scrollView.addSubview(saturnSignText6)
//

    
    
}



}

