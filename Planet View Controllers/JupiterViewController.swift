//
//  JupiterViewController.swift
//  MVP
//
//  Created by Errick Williams on 9/6/22.
//

import UIKit

class JupiterViewController: UIViewController {

    
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
         planetIntro.text = " Jupiter – the king of the gods. One word captures the essence of Jupiter: faith. Above all else, this is the planet of faith. Not faith in the sense of “I believe in the Father, the Son and the Holy Ghost.” Not anything so formal, but rather something much more primal. A faith in life. An unshakable certainty that life is worth living."
         planetIntro.textColor = .white
         planetIntro.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro)
         planetIntro.lineBreakMode = .byWordWrapping
         planetIntro.numberOfLines = 0
        
        planetIntro1.frame = CGRect(x: 20, y: 100, width: 325, height: 80)
        planetIntro1.text = "Function: The maintenance of faith. The development of vitality and confidence. The lifting of spirits."
        planetIntro1.textColor = .white
        planetIntro1.font = .systemFont(ofSize: 13)
        scrollView.addSubview(planetIntro1)
        planetIntro1.lineBreakMode = .byWordWrapping
        planetIntro1.numberOfLines = 0
        
        planetIntro2.frame = CGRect(x: 20, y: 160, width: 325, height: 80)
         planetIntro2.text = "Dysfunction: Overextension, over-optimism, pomposity, pretense, denial of negative realities."
         planetIntro2.textColor = .white
         planetIntro2.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro2)
         planetIntro2.lineBreakMode = .byWordWrapping
         planetIntro2.numberOfLines = 0
        
        planetIntro3.frame = CGRect(x: 20, y: 220, width: 325, height: 80)
         planetIntro3.text = "Key Questions: What kinds of experience will help me feel more faith in myself and in life? Where might I be taking too much for granted?"
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
        var jupiterInSign = UILabel(frame: CGRect(x: 35, y: 300, width: 300, height: 20))
    jupiterInSign.text = "Venus in Aries"
    jupiterInSign.font = .systemFont(ofSize: 13)
    jupiterInSign.textColor = .lightGray

    scrollView.addSubview(jupiterInSign)

    
    var jupiterSignText1 = UILabel(frame: CGRect(x: 35, y: 320, width: 300, height: 200))
    jupiterSignText1.text = "The Prize: A life of endless fascination, a life in which you are never bored, a life of wonder and miracles—that is the prize. Endless learning is pivotal; but do not confuse that with dry academic pedagogy. This is about intellectual passion. It is about the mental appetite that we call curiosity curating a feast of epic proportions. "
    
    jupiterSignText1.font = .systemFont(ofSize: 13)
    jupiterSignText1.textColor = .lightGray
    jupiterSignText1.lineBreakMode = .byWordWrapping
    jupiterSignText1.numberOfLines = 0
    scrollView.addSubview(jupiterSignText1)
   
  
    var jupiterSignText2 = UILabel(frame: CGRect(x: 35, y: 530, width: 300, height: 200))
    jupiterSignText2.text = "Never Underestimate… the simple fact that you have something important to say in this world. Never underestimate the benefit of education in the broadest sense of the word. Never underestimate your powers of persuasion; you can convey not only information, but contagious enthusiasm for that information. "
    
    jupiterSignText2.font = .systemFont(ofSize: 13)
    jupiterSignText2.textColor = .lightGray
    jupiterSignText2.lineBreakMode = .byWordWrapping
    jupiterSignText2.numberOfLines = 0
    scrollView.addSubview(jupiterSignText2)
   
    
    var jupiterSignText3 = UILabel(frame: CGRect(x: 35, y: 740, width: 300, height: 200))
    jupiterSignText3.text = "Beware of Inflation… regarding your estimate of other people’s fascination with your opinions, along with your certainty about the veracity of those opinions. Mark Twain wrote a windy letter to a friend that began with an apology: “I am sorry this letter is so long. I didn’t have time to write a short one.” Remember that sometimes it is best to “write the short one.”"
    
    jupiterSignText3.font = .systemFont(ofSize: 13)
    jupiterSignText3.textColor = .lightGray
    jupiterSignText3.lineBreakMode = .byWordWrapping
    jupiterSignText3.numberOfLines = 0
    scrollView.addSubview(jupiterSignText3)
    
    
    
    var jupiterSignText4 = UILabel(frame: CGRect(x: 35, y: 910, width: 300, height: 200))
    jupiterSignText4.text = "Your Gift From the Gods: Curiosity. Persuasiveness. Skill with language. Educability—you can learn anything. "
    
    jupiterSignText4.font = .systemFont(ofSize: 13)
    jupiterSignText4.textColor = .lightGray
    jupiterSignText4.lineBreakMode = .byWordWrapping
    jupiterSignText4.numberOfLines = 0
    scrollView.addSubview(jupiterSignText4)
    

    var jupiterSignText5 = UILabel(frame: CGRect(x: 35, y: 1060, width: 300, height: 200))
    jupiterSignText5.text = "Helpful wisdom: Never fail to take full advantage of an opportunity to keep your mouth shut."

    jupiterSignText5.font = .systemFont(ofSize: 13)
    jupiterSignText5.textColor = .lightGray
    jupiterSignText5.lineBreakMode = .byWordWrapping
    jupiterSignText5.numberOfLines = 0
    scrollView.addSubview(jupiterSignText5)
    
    var jupiterSignText6 = UILabel(frame: CGRect(x: 35, y: 1160, width: 300, height: 200))
    jupiterSignText6.text = "Dealing With The Shadow: I am aware that I might over-dramatize a point of contention. I will not let self-righteous anger limit my ability to see the other person’s point of view. I cultivate forgiveness. I let the past be the past. I do not hold a grudge or seek revenge."

    jupiterSignText6.font = .systemFont(ofSize: 13)
    jupiterSignText6.textColor = .lightGray
    jupiterSignText6.lineBreakMode = .byWordWrapping
    jupiterSignText6.numberOfLines = 0
    scrollView.addSubview(jupiterSignText6)


    
    
}



}

