//
//  NeptuneViewController.swift
//  MVP
//
//  Created by Errick Williams on 9/6/22.
//

import UIKit

class NeptuneViewController: UIViewController {

    
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
         planetIntro.text = "Neptune is the planet of consciousness itself. Not the contents of consciousness. Not identity. Not philosophy. Not even wisdom. Just consciousness, just the blank slate. Nothing more."
         planetIntro.textColor = .white
         planetIntro.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro)
         planetIntro.lineBreakMode = .byWordWrapping
         planetIntro.numberOfLines = 0
        
        planetIntro1.frame = CGRect(x: 20, y: 100, width: 325, height: 80)
        planetIntro1.text = "Function: The decentralization of ego in self-imagery. The creation of a point of self-observation external to ego. The weakening of the barrier separating conscious from unconscious, ego from soul. The development of an awareness of what we may call God. "
        
        planetIntro1.textColor = .white
        planetIntro1.font = .systemFont(ofSize: 13)
        scrollView.addSubview(planetIntro1)
        planetIntro1.lineBreakMode = .byWordWrapping
        planetIntro1.numberOfLines = 0
        
        planetIntro2.frame = CGRect(x: 20, y: 160, width: 325, height: 80)
         planetIntro2.text = "Dysfunction: Confusion, laziness, daydreaming, spaciness, escapism, drifting, drug and alcohol dependence, poor reality testing, glamorous delusions."
         planetIntro2.textColor = .white
         planetIntro2.font = .systemFont(ofSize: 13)
         scrollView.addSubview(planetIntro2)
         planetIntro2.lineBreakMode = .byWordWrapping
         planetIntro2.numberOfLines = 0
        
        planetIntro3.frame = CGRect(x: 20, y: 220, width: 325, height: 80)
         planetIntro3.text = "Key Questions: Where must I learn to de-emphasize logic and to function intuitively? Where is narrow self-interest most inappropriate and destructive to me? Where am I most vulnerable to mistaking wishes and fears for reality?"
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
        
        var neptuneInSign = UILabel(frame: CGRect(x: 35, y: 300, width: 300, height: 20))
    neptuneInSign.text = "Neptune in Sagittarius"
    neptuneInSign.font = .systemFont(ofSize: 13)
    neptuneInSign.textColor = .lightGray

    scrollView.addSubview(neptuneInSign)

    
    var neptuneSignText1 = UILabel(frame: CGRect(x: 35, y: 320, width: 300, height: 200))
    neptuneSignText1.text = "The Next Step on My Ascending Path: I have reached a point in the evolutionary journey of my soul in which, in order to maintain forward momentum, I must move in the direction of packing several lifetimes of spiritual experience into one single lifetime. I am on a soul quest; I commit to the worldly adventures such a quest entails – and I trust angels to help me out as I audaciously accept the risk and uncertainties of this path. My view of reality now requires some shock treatment, especially the kinds of shocks that come from seeing life from different cultural perspectives. If I grew up with a religion, I do not need to reject it – but I do need to watch what happens when it collides with other, equally powerful and authentic belief-systems."
    
    neptuneSignText1.font = .systemFont(ofSize: 13)
    neptuneSignText1.textColor = .lightGray
    neptuneSignText1.lineBreakMode = .byWordWrapping
    neptuneSignText1.numberOfLines = 0
    scrollView.addSubview(neptuneSignText1)
   
  
    var neptuneSignText2 = UILabel(frame: CGRect(x: 35, y: 530, width: 300, height: 200))
    neptuneSignText2.text = "The Skillful Means for Attaining It: In order to achieve this breakthrough, I must prioritize what the world will certainly call “impractical” choices. I reflect on the brevity and uncertainty of life, and focus on using my minutes here on Earth as boldly and as consciously as I can. I will travel; I will undertake pilgrimage – and it is up to me to determine where my own “holy lands” lie. I resolve to immerse myself in philosophy and metaphysics – and if I begin to think that I have found “the answer,” I keep myself honest by letting it encounter other answers. "
    
    neptuneSignText2.font = .systemFont(ofSize: 13)
    neptuneSignText2.textColor = .lightGray
    neptuneSignText2.lineBreakMode = .byWordWrapping
    neptuneSignText2.numberOfLines = 0
    scrollView.addSubview(neptuneSignText2)
   
    
    var neptuneSignText3 = UILabel(frame: CGRect(x: 35, y: 740, width: 300, height: 200))
    neptuneSignText3.text = "The Energy Squandered: If I waste this evolutionary opportunity, the energy dissipates in the form of ungrounded dogmatism. I make a religion of my preexisting beliefs and defend it against all possibilities of growth or evolution with the zeal of the Spanish Inquisition or any other kind of fundamentalism. Those preexisting beliefs might not even be in obvious religious categories. They can be political or social, even something as trivial as the notion that Honda is better than Ford. Whatever form the squandering takes, the evolutionary possibilities are dissipated."
    
    neptuneSignText3.font = .systemFont(ofSize: 13)
    neptuneSignText3.textColor = .lightGray
    neptuneSignText3.lineBreakMode = .byWordWrapping
    neptuneSignText3.numberOfLines = 0
    scrollView.addSubview(neptuneSignText3)
    
    
    
//    var neptuneSignText4 = UILabel(frame: CGRect(x: 35, y: 910, width: 300, height: 200))
//    neptuneSignText4.text = ""
//    
//    neptuneSignText4.font = .systemFont(ofSize: 13)
//    neptuneSignText4.textColor = .lightGray
//    neptuneSignText4.lineBreakMode = .byWordWrapping
//    neptuneSignText4.numberOfLines = 0
//    scrollView.addSubview(neptuneSignText4)
//    
//
//    var neptuneSignText5 = UILabel(frame: CGRect(x: 35, y: 1060, width: 300, height: 200))
//    neptuneSignText5.text = "Returning to Equilibrium: Above all, I benefit from the company of friends and partners as we have just described them. Vigorous exercise. Letting off steam. Dance. Passionate music played loudly. Blowing out the cobwebs. Adventures."
//
//    neptuneSignText5.font = .systemFont(ofSize: 13)
//    neptuneSignText5.textColor = .lightGray
//    neptuneSignText5.lineBreakMode = .byWordWrapping
//    neptuneSignText5.numberOfLines = 0
//    scrollView.addSubview(neptuneSignText5)
//
//    var neptuneSignText6 = UILabel(frame: CGRect(x: 35, y: 1160, width: 300, height: 200))
//    neptuneSignText6.text = "Dealing With The Shadow: I am aware that I might over-dramatize a point of contention. I will not let self-righteous anger limit my ability to see the other person’s point of view. I cultivate forgiveness. I let the past be the past. I do not hold a grudge or seek revenge."
//
//    neptuneSignText6.font = .systemFont(ofSize: 13)
//    neptuneSignText6.textColor = .lightGray
//    neptuneSignText6.lineBreakMode = .byWordWrapping
//    neptuneSignText6.numberOfLines = 0
//    scrollView.addSubview(neptuneSignText6)


    
    
}



}

