//
//  MoonViewController.swift
//  MVP
//
//  Created by Errick Williams on 9/4/22.
//

import UIKit

class AscendantViewController: UIViewController {

    
  
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
         planetIntro.text = "The Ascendant, in a nutshell, represents how we present ourselves to the world. It is about the vibes we give off, or to be a little more formal in my language, it is about our affect. We might simply call the Ascendant our style. We all are required to create a simplified, streamlined, and highly edited, version of ourselves in order for us to deal functionally with everyday life."
         planetIntro.textColor = .white
         planetIntro.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro)
         planetIntro.lineBreakMode = .byWordWrapping
         planetIntro.numberOfLines = 0
        
        planetIntro1.frame = CGRect(x: 20, y: 100, width: 325, height: 80)
        planetIntro1.text = "Function: The development of an authentic and natural style which effectively mediates your souls interaction with the environment."
        planetIntro1.textColor = .white
        planetIntro1.font = .systemFont(ofSize: 13)
        scrollView.addSubview(planetIntro1)
        planetIntro1.lineBreakMode = .byWordWrapping
        planetIntro1.numberOfLines = 0
        
        planetIntro2.frame = CGRect(x: 20, y: 160, width: 325, height: 80)
         planetIntro2.text = "Dysfunction: A lack of ease in presenting yourself to people, Feeling uncomfortable in your own skin. Lack of direcriction. Uncertainty and a feeling of illegitimacy."
        
         planetIntro2.textColor = .white
         planetIntro2.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro2)
         planetIntro2.lineBreakMode = .byWordWrapping
         planetIntro2.numberOfLines = 0
        
        planetIntro3.frame = CGRect(x: 20, y: 240, width: 325, height: 80)
         planetIntro3.text = "Key Questions: Of all of the different people you could possibly be, which one is the right one? Which behaviors are the right ones for you personally? Where exactly do you put my foot next? Which of the many potential personas – all of which might be legitimate – best serves you on your spiritual path?"
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
        
              var ascendantInSign = UILabel(frame: CGRect(x: 35, y: 330, width: 300, height: 20))
        ascendantInSign.text = "Virgo on the Ascendant"
        ascendantInSign.font = .systemFont(ofSize: 13)
        ascendantInSign.textColor = .lightGray

        scrollView.addSubview(ascendantInSign)
    
        
        var ascendantSignText1 = UILabel(frame: CGRect(x: 35, y: 345, width: 300, height: 200))
        ascendantSignText1.text = "The Path To Self-Actualization: In order to fulfill my specific evolutionary goals in this life, I resolve to prioritize learning a set of skills which are helpful to other people and which give me a sense of joy, accomplishment, and dignity when I offer them. These skills might take the form of “a job”– but they are not necessarily something for which I would be paid. Finding a path of meaningful service – work that matters – is really the heart of the matter, not simply money. I will strive to become genuinely indispensable. "
        
        ascendantSignText1.font = .systemFont(ofSize: 13)
        ascendantSignText1.textColor = .lightGray
        ascendantSignText1.lineBreakMode = .byWordWrapping
        ascendantSignText1.numberOfLines = 0
        scrollView.addSubview(ascendantSignText1)
       
      
        var ascendantSignText2 = UILabel(frame: CGRect(x: 35, y: 530, width: 300, height: 200))
        ascendantSignText2.text = "The Stained Glass Through Which the Light of My Soul Shines: I am complex, but in what people see, there is a distinct spin in the direction of seriousness, competence, and the desire to be of use to others. I radiate discernment, alertness to errors and flaws, and a desire to improve everything I touch."
        
        ascendantSignText2.font = .systemFont(ofSize: 13)
        ascendantSignText2.textColor = .lightGray
        ascendantSignText2.lineBreakMode = .byWordWrapping
        ascendantSignText2.numberOfLines = 0
        scrollView.addSubview(ascendantSignText2)
       
        
        var ascendantSignText3 = UILabel(frame: CGRect(x: 35, y: 740, width: 300, height: 200))
        ascendantSignText3.text = "When I Am Merely Wearing A Mask: If I slip into posturing and posing, I can take on an air of fussiness, even worried agitation. I can become compulsively supportive of others in ways that reflect only an exaggerated sense of duty rather than offering a genuine gift of myself. I can edge toward martyrdom and self-sacrifice."
        
        ascendantSignText3.font = .systemFont(ofSize: 13)
        ascendantSignText3.textColor = .lightGray
        ascendantSignText3.lineBreakMode = .byWordWrapping
        ascendantSignText3.numberOfLines = 0
        scrollView.addSubview(ascendantSignText3)
        
        
        
        var ascendantSignText4 = UILabel(frame: CGRect(x: 35, y: 910, width: 300, height: 200))
        ascendantSignText4.text = "What I Look Like When I Am Lost: If I have failed to follow the thread of my natural path, then I come across as perpetually nervous and worried. I talk compulsively. My reflexive attitude becomes one of criticism – of always seeing what is wrong with everything. I seem to send out a message to others that they can dismiss me, use me, and generally treat me presumptuously."
        
        ascendantSignText4.font = .systemFont(ofSize: 13)
        ascendantSignText4.textColor = .lightGray
        ascendantSignText4.lineBreakMode = .byWordWrapping
        ascendantSignText4.numberOfLines = 0
        scrollView.addSubview(ascendantSignText4)
        

//        var ascendantSignText5 = UILabel(frame: CGRect(x: 35, y: 1060, width: 300, height: 200))
//        ascendantSignText5.text = ""
//
//        ascendantSignText5.font = .systemFont(ofSize: 13)
//        ascendantSignText5.textColor = .lightGray
//        ascendantSignText5.lineBreakMode = .byWordWrapping
//        ascendantSignText5.numberOfLines = 0
//        scrollView.addSubview(ascendantSignText5)
//
//
        
    }

 

}

