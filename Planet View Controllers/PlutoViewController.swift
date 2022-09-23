//
//  PlutoViewController.swift
//  MVP
//
//  Created by Errick Williams on 9/6/22.
//

import UIKit

class PlutoViewController: UIViewController {

    
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
         planetIntro.text = "Pluto - God of the Underworld, is the planet of vast dreams, of visions, of conquest and transformation. Driven by emptiness, haunted by anonymity, it rips through our safe routines, thrusting into consciousness a sense of mission, a sense of destiny. Mere survival is insufficient. Merely to live is nothing. We die and in moments we are forgotten. Pluto urges us carve our initials into the tree of history."
         planetIntro.textColor = .white
         planetIntro.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro)
         planetIntro.lineBreakMode = .byWordWrapping
         planetIntro.numberOfLines = 0
        
        planetIntro1.frame = CGRect(x: 20, y: 100, width: 325, height: 80)
        planetIntro1.text = "Function: The realization of one’s destiny. The recognition of the absurdity of all narrow pursuits. The development of the capacity to discern truth."
        planetIntro1.textColor = .white
        planetIntro1.font = .systemFont(ofSize: 13)
        scrollView.addSubview(planetIntro1)
        planetIntro1.lineBreakMode = .byWordWrapping
        planetIntro1.numberOfLines = 0
        
        planetIntro2.frame = CGRect(x: 20, y: 160, width: 325, height: 80)
         planetIntro2.text = "Dysfunction: Megalomania, grandiosity, violence, preaching, dogmatism, rigidity, dictatorial behavior, hunger for power, a sense of meaninglessness or absurdity, end-justifies-the-means thinking."
         planetIntro2.textColor = .white
         planetIntro2.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro2)
         planetIntro2.lineBreakMode = .byWordWrapping
         planetIntro2.numberOfLines = 0
        
        planetIntro3.frame = CGRect(x: 20, y: 220, width: 325, height: 80)
         planetIntro3.text = "Key Questions: Where can I find enduring significance in my life? Where in myself might I find wisdom for which there is a great need in the world around me? Where must I guard against dogmatic, unscrupulous, or tyrannical behavior?"
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
        
        var plutoInSign = UILabel(frame: CGRect(x: 35, y: 300, width: 300, height: 20))
    plutoInSign.text = "Pluto in Libra"
    plutoInSign.font = .systemFont(ofSize: 13)
    plutoInSign.textColor = .lightGray

    scrollView.addSubview(plutoInSign)

    
    var plutoSignText1 = UILabel(frame: CGRect(x: 35, y: 320, width: 300, height: 200))
    plutoSignText1.text = "The Intended Evolutionary Breakthrough: I resolve to liberate myself from the distorting grip of deeply embedded, unspoken cultural assumptions about the way human partnerships are meant to work. If I choose to establish that kind of commitment with another human being, it will be our own independent masterpiece and it will reflect our own values. I resolve never to let any serious relationship of mine slip into “sleepy niceness,” but instead to remain naked and alive to each other, whatever emotional perils such a promise might create. "
    
    plutoSignText1.font = .systemFont(ofSize: 13)
    plutoSignText1.textColor = .lightGray
    plutoSignText1.lineBreakMode = .byWordWrapping
    plutoSignText1.numberOfLines = 0
    scrollView.addSubview(plutoSignText1)
   
  
    var plutoSignText2 = UILabel(frame: CGRect(x: 35, y: 530, width: 300, height: 200))
    plutoSignText2.text = "The Wounding Truth That Must Be Faced – And Felt: I recognize and accept the fact that in prior lifetimes I was damaged by conventional assumptions about intimacy and marriage. Perhaps I was constrained from honest self-expression by traditional gender roles or patriarchal beliefs. One way or another, I became adapted to being lonely even though I appeared to be in a relationship."
    
    plutoSignText2.font = .systemFont(ofSize: 13)
    plutoSignText2.textColor = .lightGray
    plutoSignText2.lineBreakMode = .byWordWrapping
    plutoSignText2.numberOfLines = 0
    scrollView.addSubview(plutoSignText2)
   
    
    var plutoSignText3 = UILabel(frame: CGRect(x: 35, y: 740, width: 300, height: 200))
    plutoSignText3.text = "The Prize: If I succeed in this healing process, I can experience a vibrant, active, lasting sense of genuine connection with another human being or two. I learn the secrets of sustainable passion. I create a working balance between naked truthfulness and the need for kindness, support, and tenderness. I do not need to choose between those two poles; I can learn to walk that tightrope, and have both of them."
    
    plutoSignText3.font = .systemFont(ofSize: 13)
    plutoSignText3.textColor = .lightGray
    plutoSignText3.lineBreakMode = .byWordWrapping
    plutoSignText3.numberOfLines = 0
    scrollView.addSubview(plutoSignText3)
    
    
    
    var plutoSignText4 = UILabel(frame: CGRect(x: 35, y: 910, width: 300, height: 200))
    plutoSignText4.text = "The Price of Failure: If I fail, my life will be shaped by an unconscious fear of being trapped in a dysfunctional relationship. That fear can manifest in either of two ways. The first is that I develop an aversion to the kinds of people who could actually be good for me; I barely even notice them, and thus guarantee a life of intimate frustration and hurt. The second possibility is that I simply, once again, find myself caught up in an unsatisfying bond, and see no way to escape it."
    
    plutoSignText4.font = .systemFont(ofSize: 13)
    plutoSignText4.textColor = .lightGray
    plutoSignText4.lineBreakMode = .byWordWrapping
    plutoSignText4.numberOfLines = 0
    scrollView.addSubview(plutoSignText4)
    

//    var plutoSignText5 = UILabel(frame: CGRect(x: 35, y: 1060, width: 300, height: 200))
//    plutoSignText5.text = "Returning to Equilibrium: Above all, I benefit from the company of friends and partners as we have just described them. Vigorous exercise. Letting off steam. Dance. Passionate music played loudly. Blowing out the cobwebs. Adventures."
//
//    plutoSignText5.font = .systemFont(ofSize: 13)
//    plutoSignText5.textColor = .lightGray
//    plutoSignText5.lineBreakMode = .byWordWrapping
//    plutoSignText5.numberOfLines = 0
//    scrollView.addSubview(plutoSignText5)
//    
//    var plutoSignText6 = UILabel(frame: CGRect(x: 35, y: 1160, width: 300, height: 200))
//    plutoSignText6.text = "Dealing With The Shadow: I am aware that I might over-dramatize a point of contention. I will not let self-righteous anger limit my ability to see the other person’s point of view. I cultivate forgiveness. I let the past be the past. I do not hold a grudge or seek revenge."
//
//    plutoSignText6.font = .systemFont(ofSize: 13)
//    plutoSignText6.textColor = .lightGray
//    plutoSignText6.lineBreakMode = .byWordWrapping
//    plutoSignText6.numberOfLines = 0
//    scrollView.addSubview(plutoSignText6)
//

    
    
}



}

