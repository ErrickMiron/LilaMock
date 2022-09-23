//
//  UranusViewController.swift
//  MVP
//
//  Created by Errick Williams on 9/6/22.
//

import UIKit

class UranusViewController: UIViewController {

    
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
         planetIntro.text = "Uranus is the part of us that refuses to be steamrollered by the expectations of others. Uranus challenges us to manifest outwardly what we are inwardly, with no regard, for the applause or vilification we receive. We must accept in some small way the lonely burden of the revolutionary, of the genius. We must leave the tribe."
         planetIntro.textColor = .white
         planetIntro.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro)
         planetIntro.lineBreakMode = .byWordWrapping
         planetIntro.numberOfLines = 0
        
        planetIntro1.frame = CGRect(x: 20, y: 100, width: 325, height: 80)
        planetIntro1.text = "Function: The development of individuality. Development of the capacity to question authority. The transcendence of cultural and social programming."
        planetIntro1.textColor = .white
        planetIntro1.font = .systemFont(ofSize: 13)
        scrollView.addSubview(planetIntro1)
        planetIntro1.lineBreakMode = .byWordWrapping
        planetIntro1.numberOfLines = 0
        
        planetIntro2.frame = CGRect(x: 20, y: 160, width: 325, height: 80)
         planetIntro2.text = "Dysfunction: Contrariness, stubbornness. Inflexibility, touchiness, quirkiness, unreliability, irresponsibility, selfishness, insensitivity to others’ feelings, inability to learn from others, eccentricity for its own sake."
         planetIntro2.textColor = .white
         planetIntro2.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro2)
         planetIntro2.lineBreakMode = .byWordWrapping
         planetIntro2.numberOfLines = 0
        
        planetIntro3.frame = CGRect(x: 20, y: 220, width: 325, height: 80)
         planetIntro3.text = "Key Questions: In what department of life must I be most willing to function without social approval? Where must I learn to break the rules and follow my own path? Where will I consistently receive the most misleading advice? Which authorities am I destined to challenge and offend?"
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
        var uranusInSign = UILabel(frame: CGRect(x: 35, y: 300, width: 300, height: 20))
    uranusInSign.text = "Venus in Aries"
    uranusInSign.font = .systemFont(ofSize: 13)
    uranusInSign.textColor = .lightGray

    scrollView.addSubview(uranusInSign)

    
    var uranusSignText1 = UILabel(frame: CGRect(x: 35, y: 320, width: 300, height: 200))
    uranusSignText1.text = "Underlying Intimate Agenda: I resolve to overcome any fears that stand between me and genuine intimacy. I will be direct; I will ask for what I want. When I see something limiting going on between myself and another person, I will bring it up. I will tell the truth; I expect the same. I offer my loyalty; and, again, I expect the same."
    
    uranusSignText1.font = .systemFont(ofSize: 13)
    uranusSignText1.textColor = .lightGray
    uranusSignText1.lineBreakMode = .byWordWrapping
    uranusSignText1.numberOfLines = 0
    scrollView.addSubview(uranusSignText1)
   
  
    var uranusSignText2 = UILabel(frame: CGRect(x: 35, y: 530, width: 300, height: 200))
    uranusSignText2.text = "Essential Qualities in a Natural Partner: The courage to be authentic. Honesty. Directness. Fierce loyalty. Passion in the context of fidelity."
    
    uranusSignText2.font = .systemFont(ofSize: 13)
    uranusSignText2.textColor = .lightGray
    uranusSignText2.lineBreakMode = .byWordWrapping
    uranusSignText2.numberOfLines = 0
    scrollView.addSubview(uranusSignText2)
   
    
    var uranusSignText3 = UILabel(frame: CGRect(x: 35, y: 740, width: 300, height: 200))
    uranusSignText3.text = "Strategy: When I am feeling an unmet need or discomfort in a relationship, I express it quickly and cleanly. I do not let bad feelings fester. I do not insist that all my needs be met – but I do insist on the right to express them clearly and to have them taken seriously. "
    
    uranusSignText3.font = .systemFont(ofSize: 13)
    uranusSignText3.textColor = .lightGray
    uranusSignText3.lineBreakMode = .byWordWrapping
    uranusSignText3.numberOfLines = 0
    scrollView.addSubview(uranusSignText3)
    
    
    
    var uranusSignText4 = UILabel(frame: CGRect(x: 35, y: 910, width: 300, height: 200))
    uranusSignText4.text = "Tools: A passionate nature, inclined to forging ahead in intimacy, taking the risks inherent in keeping love active and alive in the present tense. An ability to be clear."
    
    uranusSignText4.font = .systemFont(ofSize: 13)
    uranusSignText4.textColor = .lightGray
    uranusSignText4.lineBreakMode = .byWordWrapping
    uranusSignText4.numberOfLines = 0
    scrollView.addSubview(uranusSignText4)
    

    var uranusSignText5 = UILabel(frame: CGRect(x: 35, y: 1060, width: 300, height: 200))
    uranusSignText5.text = "Returning to Equilibrium: Above all, I benefit from the company of friends and partners as we have just described them. Vigorous exercise. Letting off steam. Dance. Passionate music played loudly. Blowing out the cobwebs. Adventures."

    uranusSignText5.font = .systemFont(ofSize: 13)
    uranusSignText5.textColor = .lightGray
    uranusSignText5.lineBreakMode = .byWordWrapping
    uranusSignText5.numberOfLines = 0
    scrollView.addSubview(uranusSignText5)
    
    var uranusSignText6 = UILabel(frame: CGRect(x: 35, y: 1160, width: 300, height: 200))
    uranusSignText6.text = "Dealing With The Shadow: I am aware that I might over-dramatize a point of contention. I will not let self-righteous anger limit my ability to see the other person’s point of view. I cultivate forgiveness. I let the past be the past. I do not hold a grudge or seek revenge."

    uranusSignText6.font = .systemFont(ofSize: 13)
    uranusSignText6.textColor = .lightGray
    uranusSignText6.lineBreakMode = .byWordWrapping
    uranusSignText6.numberOfLines = 0
    scrollView.addSubview(uranusSignText6)


    
    
}



}

