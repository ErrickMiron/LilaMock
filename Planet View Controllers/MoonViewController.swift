//
//  MoonViewController.swift
//  MVP
//
//  Created by Errick Williams on 9/4/22.
//

import UIKit

class MoonViewController: UIViewController {

    
  
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
    
    

//    init(myPlanetsText: String) {
//        self.myPlanetsText = myPlanetsText
//        super.init(nibName: nil, bundle: nil)
//    }

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
         planetIntro.text = "Luna symbolizes the part of consciousness that reacts and responds, that is sensitive to its surroundings, melding into them rather than shaping them or resisting. It represents the way life feels to us. It represents the impressionability, the irrational, emotional substratum of mind. Heart: that is a key word for the moon."
         planetIntro.textColor = .white
         planetIntro.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro)
         planetIntro.lineBreakMode = .byWordWrapping
         planetIntro.numberOfLines = 0
        
        
        
        planetIntro1.frame = CGRect(x: 20, y: 100, width: 325, height: 80)
        planetIntro1.text = "Function: The development of the ability to feel or to respond emotionally. The development of subjectivity, impressionability and sensitivity. The development of what we might call a soul."
        planetIntro1.textColor = .white
        planetIntro1.font = .systemFont(ofSize: 13)
        scrollView.addSubview(planetIntro1)
        planetIntro1.lineBreakMode = .byWordWrapping
        planetIntro1.numberOfLines = 0
        
        planetIntro2.frame = CGRect(x: 20, y: 160, width: 325, height: 80)
         planetIntro2.text = "Dysfunction: Emotional self-indulgence, timidity, laziness, wishy-washiness, overactive imagination, indecision, moodiness."
         planetIntro2.textColor = .white
         planetIntro2.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro2)
         planetIntro2.lineBreakMode = .byWordWrapping
         planetIntro2.numberOfLines = 0
        
        planetIntro3.frame = CGRect(x: 20, y: 220, width: 325, height: 80)
         planetIntro3.text = "Key Questions: What kinds of experiences are most essential to my happiness? When moodiness and irrationality overtake me, how are they expressed? What unconscious emotional needs motivate my behavior?"
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
        
            var moonInSign = UILabel(frame: CGRect(x: 35, y: 300, width: 300, height: 20))
        moonInSign.text = "Moon in Cancer"
        moonInSign.font = .systemFont(ofSize: 13)
        moonInSign.textColor = .lightGray

        scrollView.addSubview(moonInSign)
    
        
        var moonSignText1 = UILabel(frame: CGRect(x: 35, y: 320, width: 300, height: 200))
        moonSignText1.text = "The Evolutionary Goal: I resolve to feel whatever I feel without defenses, rationalizations, or editing. I will nurture myself, recognizing the nature of my own woundedness. In that self-healing process, I will be patient and gentle with myself. I do not need to explain myself. I will practice kindness toward all other beings, human, animal, or in spirit-form. I resolve to approach the pinnacle of compassionate engagement with all life."
        
        moonSignText1.font = .systemFont(ofSize: 13)
        moonSignText1.textColor = .lightGray
        moonSignText1.lineBreakMode = .byWordWrapping
        moonSignText1.numberOfLines = 0
        scrollView.addSubview(moonSignText1)
       
      
        var moonSignText2 = UILabel(frame: CGRect(x: 35, y: 530, width: 300, height: 200))
        moonSignText2.text = "My Instinctual Tools: I can quickly sense the presence and nature of hurt in myself and others. I have the instincts of a healer – and a healer not just of bodies, but of minds and hearts as well. I know how to nurture. I know how to offer genuine comfort. I am a good friend. The Secret of Happiness: To be happy, I need quiet time to myself, away from the noise and distraction of the world. It really helps me to have a home I love and in which I feel safe and secure. Similarly, it helps me to have “a family”, at least in some sense of that word – that means other beings upon whom I can count completely, whether they have two feet or four."
        
        moonSignText2.font = .systemFont(ofSize: 13)
        moonSignText2.textColor = .lightGray
        moonSignText2.lineBreakMode = .byWordWrapping
        moonSignText2.numberOfLines = 0
        scrollView.addSubview(moonSignText2)
       
        
        var moonSignText3 = UILabel(frame: CGRect(x: 35, y: 740, width: 300, height: 200))
        moonSignText3.text = "The Mood of My Life: My reflexive emotional attitude is one of slightly worried caring and concern – and a little worry only means that I am paying attention to where life’s jagged edges and emotional minefields might lie. I know that they are real; I guard and nurture my sensitivity skillfully by being wary of them."
        
        moonSignText3.font = .systemFont(ofSize: 13)
        moonSignText3.textColor = .lightGray
        moonSignText3.lineBreakMode = .byWordWrapping
        moonSignText3.numberOfLines = 0
        scrollView.addSubview(moonSignText3)
        
        
        
        var moonSignText4 = UILabel(frame: CGRect(x: 35, y: 910, width: 300, height: 200))
        moonSignText4.text = "The Attitudinal Dead End: I can be excessively self-protective, to the point that I am only halfway here in this world. Risk can never be entirely avoided unless I entirely avoid life. In the same way, I can be protective of others whom I love to the point that I suffocate them or stand between them and lessons which they really need to learn."
        
        moonSignText4.font = .systemFont(ofSize: 13)
        moonSignText4.textColor = .lightGray
        moonSignText4.lineBreakMode = .byWordWrapping
        moonSignText4.numberOfLines = 0
        scrollView.addSubview(moonSignText4)
        

//        var moonSignText5 = UILabel(frame: CGRect(x: 35, y: 1060, width: 300, height: 200))
//        moonSignText5.text = "Dealing with the Shadow: I recognize that my natural curiosity can scatter my attention in too many directions. I cultivate focus, strategy and my capacity for linear thought. I strive to make a distinction between serendipitous curiosity and simply being distracted; I make a conscious effort to stay on the correct side of that line. I am happy to talk, but I try to spend an equal amount of time listening."
//
//        moonSignText5.font = .systemFont(ofSize: 13)
//        moonSignText5.textColor = .lightGray
//        moonSignText5.lineBreakMode = .byWordWrapping
//        moonSignText5.numberOfLines = 0
//        scrollView.addSubview(moonSignText5)
//
//
        
        
    }

 

}

