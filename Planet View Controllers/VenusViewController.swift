//
//  VenusViewController.swift
//  MVP
//
//  Created by Errick Williams on 9/6/22.
//

import UIKit

class VenusViewController: UIViewController {

    
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
         planetIntro.text = "Venus. This is the goddess of beauty. Balance, harmony, equilibrium – these are the keys to the Venusian vibration. She may lead us to create harmony between colors, shapes, and sounds, or to respond to a harmony that is already there. Venus gives birth to our aesthetic perceptions."
         planetIntro.textColor = .white
         planetIntro.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro)
         planetIntro.lineBreakMode = .byWordWrapping
         planetIntro.numberOfLines = 0
        
        planetIntro1.frame = CGRect(x: 20, y: 100, width: 325, height: 80)
        planetIntro1.text = "Function: The restoration of equilibrium to the shattered sensitivity. The stabilization of a network of supportive emotional bonds. The development of the capacity to make an aesthetic response."
        

        planetIntro1.textColor = .white
        planetIntro1.font = .systemFont(ofSize: 13)
        scrollView.addSubview(planetIntro1)
        planetIntro1.lineBreakMode = .byWordWrapping
        planetIntro1.numberOfLines = 0
        
        planetIntro2.frame = CGRect(x: 20, y: 160, width: 325, height: 80)
         planetIntro2.text = "Dysfunction: Indolence, manipulation, vanity, spinelessness, chronic abandonment to sensuality."
         planetIntro2.textColor = .white
         planetIntro2.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro2)
         planetIntro2.lineBreakMode = .byWordWrapping
         planetIntro2.numberOfLines = 0
        
        planetIntro3.frame = CGRect(x: 20, y: 220, width: 325, height: 80)
         planetIntro3.text = "Key Questions: How can I calm down? What do I need in a partner? What can I bring to a relationship?"
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
        
            var venusInSign = UILabel(frame: CGRect(x: 35, y: 300, width: 300, height: 20))
        venusInSign.text = "Venus in Aries"
        venusInSign.font = .systemFont(ofSize: 13)
        venusInSign.textColor = .lightGray

        scrollView.addSubview(venusInSign)
    
        
        var venusSignText1 = UILabel(frame: CGRect(x: 35, y: 320, width: 300, height: 200))
        venusSignText1.text = "Underlying Intimate Agenda: I resolve to overcome any fears that stand between me and genuine intimacy. I will be direct; I will ask for what I want. When I see something limiting going on between myself and another person, I will bring it up. I will tell the truth; I expect the same. I offer my loyalty; and, again, I expect the same."
        
        venusSignText1.font = .systemFont(ofSize: 13)
        venusSignText1.textColor = .lightGray
        venusSignText1.lineBreakMode = .byWordWrapping
        venusSignText1.numberOfLines = 0
        scrollView.addSubview(venusSignText1)
       
      
        var venusSignText2 = UILabel(frame: CGRect(x: 35, y: 530, width: 300, height: 200))
        venusSignText2.text = "Essential Qualities in a Natural Partner: The courage to be authentic. Honesty. Directness. Fierce loyalty. Passion in the context of fidelity."
        
        venusSignText2.font = .systemFont(ofSize: 13)
        venusSignText2.textColor = .lightGray
        venusSignText2.lineBreakMode = .byWordWrapping
        venusSignText2.numberOfLines = 0
        scrollView.addSubview(venusSignText2)
       
        
        var venusSignText3 = UILabel(frame: CGRect(x: 35, y: 740, width: 300, height: 200))
        venusSignText3.text = "Strategy: When I am feeling an unmet need or discomfort in a relationship, I express it quickly and cleanly. I do not let bad feelings fester. I do not insist that all my needs be met – but I do insist on the right to express them clearly and to have them taken seriously. "
        
        venusSignText3.font = .systemFont(ofSize: 13)
        venusSignText3.textColor = .lightGray
        venusSignText3.lineBreakMode = .byWordWrapping
        venusSignText3.numberOfLines = 0
        scrollView.addSubview(venusSignText3)
        
        
        
        var venusSignText4 = UILabel(frame: CGRect(x: 35, y: 910, width: 300, height: 200))
        venusSignText4.text = "Tools: A passionate nature, inclined to forging ahead in intimacy, taking the risks inherent in keeping love active and alive in the present tense. An ability to be clear."
        
        venusSignText4.font = .systemFont(ofSize: 13)
        venusSignText4.textColor = .lightGray
        venusSignText4.lineBreakMode = .byWordWrapping
        venusSignText4.numberOfLines = 0
        scrollView.addSubview(venusSignText4)
        

        var venusSignText5 = UILabel(frame: CGRect(x: 35, y: 1060, width: 300, height: 200))
        venusSignText5.text = "Returning to Equilibrium: Above all, I benefit from the company of friends and partners as we have just described them. Vigorous exercise. Letting off steam. Dance. Passionate music played loudly. Blowing out the cobwebs. Adventures."

        venusSignText5.font = .systemFont(ofSize: 13)
        venusSignText5.textColor = .lightGray
        venusSignText5.lineBreakMode = .byWordWrapping
        venusSignText5.numberOfLines = 0
        scrollView.addSubview(venusSignText5)
        
        var venusSignText6 = UILabel(frame: CGRect(x: 35, y: 1160, width: 300, height: 200))
        venusSignText6.text = "Dealing With The Shadow: I am aware that I might over-dramatize a point of contention. I will not let self-righteous anger limit my ability to see the other person’s point of view. I cultivate forgiveness. I let the past be the past. I do not hold a grudge or seek revenge."

        venusSignText6.font = .systemFont(ofSize: 13)
        venusSignText6.textColor = .lightGray
        venusSignText6.lineBreakMode = .byWordWrapping
        venusSignText6.numberOfLines = 0
        scrollView.addSubview(venusSignText6)


        
        
    }

 

}



