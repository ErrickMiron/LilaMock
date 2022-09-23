//
//  MercuryViewController.swift
//  MVP
//
//  Created by Errick Williams on 9/6/22.
//

import UIKit

class MercuryViewController: UIViewController {

    
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
         planetIntro.text = "Mercury is the messenger of the gods. This is the planet of the mind, of the linear, logical functions. It refers to the part of our consciousness that holds the conscious thoughts, the second-by-second firing of our mental circuitry. Traditionally, it is associated with speech and written communication. Those connections are valid, but pure Mercurial energy is more primal. It is the disorganized, free-associative play of imagery in the mind, the response of consciousness to the stimulation of the senses. Words come later."
        
         planetIntro.textColor = .white
         planetIntro.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro)
         planetIntro.lineBreakMode = .byWordWrapping
         planetIntro.numberOfLines = 0
        
        
   

        
        planetIntro1.frame = CGRect(x: 20, y: 100, width: 325, height: 80)
        planetIntro1.text = "Function: Intelligence. Transmission of information; talking, teaching, writing. Reception of information; listening, learning, reading, observing. "
        planetIntro1.textColor = .white
        planetIntro1.font = .systemFont(ofSize: 13)
        scrollView.addSubview(planetIntro1)
        planetIntro1.lineBreakMode = .byWordWrapping
        planetIntro1.numberOfLines = 0
        
        planetIntro2.frame = CGRect(x: 20, y: 160, width: 325, height: 80)
         planetIntro2.text = "Dysfunction: Nervousness, rationalization, worry, flightiness, intellectualism, chattering, inconsistency, hyperactivity. "
         planetIntro2.textColor = .white
         planetIntro2.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro2)
         planetIntro2.lineBreakMode = .byWordWrapping
         planetIntro2.numberOfLines = 0
        
        planetIntro3.frame = CGRect(x: 20, y: 220, width: 325, height: 80)
         planetIntro3.text = "Key Questions: What are my intellectual and communicative strengths? What are my intellectual and communicative weaknesses? If Retrograde: Mind turned inward, freed to think in independent, imaginative, innovative terms. Possible difficulty in self-expression; words do not form."
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
        
            var mercuryInSign = UILabel(frame: CGRect(x: 35, y: 300, width: 300, height: 20))
        mercuryInSign.text = "Mercury in Taurus"
        mercuryInSign.font = .systemFont(ofSize: 13)
        mercuryInSign.textColor = .lightGray

        scrollView.addSubview(mercuryInSign)
    
        
        var mercurySignText1 = UILabel(frame: CGRect(x: 35, y: 320, width: 300, height: 200))
        mercurySignText1.text = "Cognitive Rocket Fuel: To stay mentally engaged and alive, I must expose my intelligence to the natural world – and to “natural” people. Tying myself in intellectual knots gets me nowhere. There are complex truths and there are simple truths; for me, it is often the simple ones that get me to the heart of what I need to understand. Silence is my greatest teacher."
        
        mercurySignText1.font = .systemFont(ofSize: 13)
        mercurySignText1.textColor = .lightGray
        mercurySignText1.lineBreakMode = .byWordWrapping
        mercurySignText1.numberOfLines = 0
        scrollView.addSubview(mercurySignText1)
       
      
        var mercurySignText2 = UILabel(frame: CGRect(x: 35, y: 530, width: 300, height: 200))
        mercurySignText2.text = "Learning Strategy: I seek the simple essence of things. I trust my instincts and my first impressions. I cultivate calm and quiet within my own mind by seeking the same things in my outward experiences. It is in that tranquil condition that I see things most clearly. Understanding requires patience and direct engagement. I find the words later."
        
        mercurySignText2.font = .systemFont(ofSize: 13)
        mercurySignText2.textColor = .lightGray
        mercurySignText2.lineBreakMode = .byWordWrapping
        mercurySignText2.numberOfLines = 0
        scrollView.addSubview(mercurySignText2)
       
        
        var mercurySignText3 = UILabel(frame: CGRect(x: 35, y: 740, width: 300, height: 200))
        mercurySignText3.text = "Natural Style of Communication: Listening and speaking is most effective and comfortable for me when conversations happen patiently, with the heart of the matter stated clearly, punctuated with reflective silences. Interruption rarely adds to mutual comprehension; I appreciate it when people let me finish a sentence or a paragraph, then let me do the same for them. The best conversations are the ones in which it is safe to take a breath without fear of the other person launching in a different direction."
        
        mercurySignText3.font = .systemFont(ofSize: 13)
        mercurySignText3.textColor = .lightGray
        mercurySignText3.lineBreakMode = .byWordWrapping
        mercurySignText3.numberOfLines = 0
        scrollView.addSubview(mercurySignText3)
        
        
        
        var mercurySignText4 = UILabel(frame: CGRect(x: 35, y: 910, width: 300, height: 200))
        mercurySignText4.text = "Best Teachers: Those who can most effectively help me learn what I need to learn in this life are earthy and grounded, full of “chicken soup” wisdom and practical understanding. They use language effectively, even beautifully – but underlying what they say is their appreciation of the fact that words and reality are not the same thing. They convey a lot with their silences. "
        
        mercurySignText4.font = .systemFont(ofSize: 13)
        mercurySignText4.textColor = .lightGray
        mercurySignText4.lineBreakMode = .byWordWrapping
        mercurySignText4.numberOfLines = 0
        scrollView.addSubview(mercurySignText4)
        

        var mercurySignText5 = UILabel(frame: CGRect(x: 35, y: 1060, width: 300, height: 200))
        mercurySignText5.text = "Perceptual Bias: Because of my tendency to focus on the “grounded” and “the tried and true,” I might miss the possibility of radical innovation. The unexpected can sneak up on me – or bypass my attention completely. I can resist change and fight new ideas, even if they could potentially be of benefit to me."

        mercurySignText5.font = .systemFont(ofSize: 13)
        mercurySignText5.textColor = .lightGray
        mercurySignText5.lineBreakMode = .byWordWrapping
        mercurySignText5.numberOfLines = 0
        scrollView.addSubview(mercurySignText5)
        
        var mercurySignText6 = UILabel(frame: CGRect(x: 35, y: 1160, width: 300, height: 200))
        mercurySignText6.text = "Defensive Strategy: When I am reflexively shutting down to a necessary but threatening perception, I can be stubborn. I can refuse to think outside the box or to question my own assumptions. I can withdraw into silence. I can say, “I don’t want to talk about it” and withdraw from meaningful engagement."

        mercurySignText6.font = .systemFont(ofSize: 13)
        mercurySignText6.textColor = .lightGray
        mercurySignText6.lineBreakMode = .byWordWrapping
        mercurySignText6.numberOfLines = 0
        scrollView.addSubview(mercurySignText6)


        
        
    }

 

}



