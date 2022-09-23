//
//  MarsViewController.swift
//  MVP
//
//  Created by Errick Williams on 9/6/22.
//

import UIKit

class MarsViewController: UIViewController {

    
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
         planetIntro.text = "Mars, the god of war is the planet of freedom. Of independence. Of self-determination. Mars symbolizes the power of the human will. This is the planet that gives us the steam to do what we please. To shape our own lives, and to crush anything that stands in our way."
         planetIntro.textColor = .white
         planetIntro.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro)
         planetIntro.lineBreakMode = .byWordWrapping
         planetIntro.numberOfLines = 0
        
        planetIntro1.frame = CGRect(x: 20, y: 90, width: 325, height: 80)
        planetIntro1.text = "Function: The development of will. The expansion of courage. “Assertiveness training.”"
        
     
        planetIntro1.textColor = .white
        planetIntro1.font = .systemFont(ofSize: 13)
        scrollView.addSubview(planetIntro1)
        planetIntro1.lineBreakMode = .byWordWrapping
        planetIntro1.numberOfLines = 0
        
        planetIntro2.frame = CGRect(x: 20, y: 140, width: 325, height: 80)
         planetIntro2.text = "Dysfunction: Touchiness, rage, selfishness, insensitivity, cruelty, sadism, bombast, irritability, a “chip on the shoulder.”"
         planetIntro2.textColor = .white
         planetIntro2.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro2)
         planetIntro2.lineBreakMode = .byWordWrapping
         planetIntro2.numberOfLines = 0
        
        planetIntro3.frame = CGRect(x: 20, y: 205, width: 325, height: 80)
         planetIntro3.text = "Key Questions: What battles must I face? Where must I be more assertive if I am not to suffer pointless conflict and strife? How can I sharpen my will? How do I express my aggressiveness?"
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
        
        var marsInSign = UILabel(frame: CGRect(x: 35, y: 300, width: 300, height: 20))
    marsInSign.text = "Mars in Aries"
    marsInSign.font = .systemFont(ofSize: 13)
    marsInSign.textColor = .lightGray

    scrollView.addSubview(marsInSign)

    
    var marsSignText1 = UILabel(frame: CGRect(x: 35, y: 320, width: 300, height: 200))
    marsSignText1.text = "Underlying Agenda: I resolve that fear will never grab the steering wheel of my life. That is not to say that I will never be afraid; it is that I will not allow fear to stand between me and doing what I feel is right for myself. I resolve to accept the fact that life entails risk, and that no one gets out of here alive. I will protect myself and those I love. "
    
    marsSignText1.font = .systemFont(ofSize: 13)
    marsSignText1.textColor = .lightGray
    marsSignText1.lineBreakMode = .byWordWrapping
    marsSignText1.numberOfLines = 0
    scrollView.addSubview(marsSignText1)
   
  
    var marsSignText2 = UILabel(frame: CGRect(x: 35, y: 530, width: 300, height: 200))
    marsSignText2.text = "Strategy: I commit to doing things that frighten me. Some of these brave actions will be physical; I understand and accept that putting my body on the line is one method for my full engagement in this particular evolutionary effort. I also understand and accept that this process unfolds on levels other than those requiring physical courage; I will be truthful about expressing my emotional needs and my feelings, even when that might lead to conflict in my relationships. "
    
    marsSignText2.font = .systemFont(ofSize: 13)
    marsSignText2.textColor = .lightGray
    marsSignText2.lineBreakMode = .byWordWrapping
    marsSignText2.numberOfLines = 0
    scrollView.addSubview(marsSignText2)
   
    
    var marsSignText3 = UILabel(frame: CGRect(x: 35, y: 740, width: 300, height: 200))
    marsSignText3.text = "Tools: Into this world I bring a reflex of courage under fire. Compared to most people, I have a relative immunity to panic, even though it might take the right circumstances for me to become aware of this steady quality in myself. My nature is honest and direct, and I am fiercely loyal to those whom I love."
        
      
    
    marsSignText3.font = .systemFont(ofSize: 13)
    marsSignText3.textColor = .lightGray
    marsSignText3.lineBreakMode = .byWordWrapping
    marsSignText3.numberOfLines = 0
    scrollView.addSubview(marsSignText3)
    
    
    
    var marsSignText4 = UILabel(frame: CGRect(x: 35, y: 910, width: 300, height: 200))
    marsSignText4.text = "Dealing with the Shadow: I resolve to be wary of my temper. I will not pretend that my anger and resentments are always “righteous indignation.” I will reflect on the possibility that at times forgiveness or even surrender might be the right course."
    
    marsSignText4.font = .systemFont(ofSize: 13)
    marsSignText4.textColor = .lightGray
    marsSignText4.lineBreakMode = .byWordWrapping
    marsSignText4.numberOfLines = 0
    scrollView.addSubview(marsSignText4)
    

//    var marsSignText5 = UILabel(frame: CGRect(x: 35, y: 1060, width: 300, height: 200))
//    marsSignText5.text = "Returning to Equilibrium: Above all, I benefit from the company of friends and partners as we have just described them. Vigorous exercise. Letting off steam. Dance. Passionate music played loudly. Blowing out the cobwebs. Adventures."
//
//    marsSignText5.font = .systemFont(ofSize: 13)
//    marsSignText5.textColor = .lightGray
//    marsSignText5.lineBreakMode = .byWordWrapping
//    marsSignText5.numberOfLines = 0
//    scrollView.addSubview(marsSignText5)
//    
//    var marsSignText6 = UILabel(frame: CGRect(x: 35, y: 1160, width: 300, height: 200))
//    marsSignText6.text = "Dealing With The Shadow: I am aware that I might over-dramatize a point of contention. I will not let self-righteous anger limit my ability to see the other person’s point of view. I cultivate forgiveness. I let the past be the past. I do not hold a grudge or seek revenge."
//
//    marsSignText6.font = .systemFont(ofSize: 13)
//    marsSignText6.textColor = .lightGray
//    marsSignText6.lineBreakMode = .byWordWrapping
//    marsSignText6.numberOfLines = 0
//    scrollView.addSubview(marsSignText6)
//

    
    
}



}

