//
//  NinthHousePlanetViewController.swift
//  MVP
//
//  Created by Errick Williams on 8/27/22.
//

import UIKit

class NinthHousePlanetViewController: UIViewController {

    private let scrollView: UIScrollView = {
        let scrollView = UIScrollView()
       
        return scrollView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        scrollView.backgroundColor = .black
        view.addSubview(scrollView)
        scrollView.contentSize = CGSize(width: view.frame.size.width, height: 6200)


        // Do any additional setup after loading the view.
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        scrollView.frame = CGRect(x: 2, y: 127, width: view.frame.size.height - 20, height: 5000)
        
        var plutoHouse1 = UILabel(frame: CGRect(x: 20, y: 45, width: 325, height: 120))
        plutoHouse1.text = "Those three things for you are: Your right to pack three lifetimes’ worth of experience into one lifetime. Your fundamental moral principles,whatever they might be. Your right to learn, to travel, and to escape being defined by your origins or roots."
        plutoHouse1.textColor = .white
        plutoHouse1.font = .systemFont(ofSize: 13)
         scrollView.addSubview(plutoHouse1)
        plutoHouse1.lineBreakMode = .byWordWrapping
        plutoHouse1.numberOfLines = 0
         
//         var todaysDate = UILabel(frame: CGRect(x: 85, y: 150, width: 300, height: 20))
//          todaysDate.text = "Tuesday, August 23rd, 2022"
//         todaysDate.font = .systemFont(ofSize: 13)
//          todaysDate.textColor = .white
//         todaysDate.font = UIFont.boldSystemFont(ofSize: todaysDate.font.pointSize)
//          scrollView.addSubview(todaysDate)
         
         let currentMoodView = UIView(frame: CGRect(x: 20, y: 180,  width: 325, height: 800))
         currentMoodView.backgroundColor = .darkGray
         scrollView.addSubview(currentMoodView)

//         var currentMoodText = UILabel(frame: CGRect(x: 35, y: 195, width: 300, height: 20))
//         currentMoodText.text = "CURRENT MOOD  ————————————— 🌙"
//         currentMoodText.font = .systemFont(ofSize: 13)
//         currentMoodText.textColor = .lightGray
//
//          scrollView.addSubview(currentMoodText)

//
         var plutoFirstHeading1 = UILabel(frame: CGRect(x: 35, y: 190, width: 300, height: 20))
        plutoFirstHeading1.text = "The Secret to Truly Feeling Alive"
        plutoFirstHeading1.font = .systemFont(ofSize: 13)
        plutoFirstHeading1.textColor = .white
        plutoFirstHeading1.font = UIFont.boldSystemFont(ofSize: plutoFirstHeading1.font.pointSize)
          scrollView.addSubview(plutoFirstHeading1)

//
//         var moonSignDates = UILabel(frame: CGRect(x: 35, y: 175, width: 300, height: 20))
//         moonSignDates.text = "Sun, Aug 21, 5:29 pm - Wed, Aug 24, 6:08 am"
//         moonSignDates.font = .systemFont(ofSize: 13)
//         moonSignDates.textColor = .lightGray
//
//          scrollView.addSubview(moonSignDates)
//
//
//         var moonInSign = UILabel(frame: CGRect(x: 35, y: 195, width: 300, height: 20))
//         moonInSign.text = "Moon in Cancer"
//         moonInSign.font = .systemFont(ofSize: 13)
//         moonInSign.textColor = .lightGray
//
//         scrollView.addSubview(moonInSign)
//
//
         var moonSignText = UILabel(frame: CGRect(x: 35, y: 205, width: 300, height: 200))
         moonSignText.text = "Stretching your horizons in every sense—embracing cross-cultural experience, a commitment to ongoing, lifelong education, and a willingness to frame your existence as a Quest for Meaning. Leaving home. Going off to seek your fortune. Recognizing the provincial nature of your origins, wherever you were born. The shock of internalizing another cultural perspective and recognizing that it is as legitimate as the one in which you were initially trained—your sense of reality cracks wide open in that moment. "
         moonSignText.font = .systemFont(ofSize: 13)
         moonSignText.textColor = .lightGray
         moonSignText.lineBreakMode = .byWordWrapping
         moonSignText.numberOfLines = 0
         scrollView.addSubview(moonSignText)

//
//
//
         var moonHouseHeading = UILabel(frame: CGRect(x: 35, y: 410, width: 300, height: 20))
         moonHouseHeading.text = "Words To Live By"
         moonHouseHeading.font = .systemFont(ofSize: 13)
         moonHouseHeading.textColor = .white
         moonHouseHeading.font = UIFont.boldSystemFont(ofSize: moonHouseHeading.font.pointSize)
          scrollView.addSubview(moonHouseHeading)

//
//         var moonHouseDates = UILabel(frame: CGRect(x: 35, y: 345, width: 300, height: 20))
//         moonHouseDates.text = "Tues, Aug 23, 9:44 am - Thursday, Aug 25, 10:52 pm"
//         moonHouseDates.font = .systemFont(ofSize: 13)
//         moonHouseDates.textColor = .lightGray
//
//          scrollView.addSubview(moonHouseDates)
//
// //
//         var moonInHouse = UILabel(frame: CGRect(x: 35, y: 365, width: 300, height: 20))
//         moonInHouse.text = "Moon in the 11th House"
//         moonInHouse.font = .systemFont(ofSize: 13)
//         moonInHouse.textColor = .lightGray
//
//         scrollView.addSubview(moonInHouse)
//
//
         var moonHouseText = UILabel(frame: CGRect(x: 35, y: 425, width: 300, height: 120))
         moonHouseText.text = "Not all those who wander are lost. As Napoleon once said, “History is a lie agreed upon.” We might say the same for “reality:” it too is nothing but a social construct. Let this be your mantra: Beyond, beyond the beyond—and beyond that too. As the Zen masters say, “Religion is a finger pointing at the moon.” Follow the finger if you like—but remember that it is the moon itself that you are seeking."
         moonHouseText.font = .systemFont(ofSize: 13)
         moonHouseText.textColor = .lightGray
         moonHouseText.lineBreakMode = .byWordWrapping
         moonHouseText.numberOfLines = 0
         scrollView.addSubview(moonHouseText)
//
//         let currentMoodView2 = UIView(frame: CGRect(x: 20, y: 570,  width: 325, height: 440))
//         currentMoodView2.backgroundColor = .yellow
//         scrollView.addSubview(currentMoodView2)
//
//
         var venusHouseHeading1 = UILabel(frame: CGRect(x: 35, y: 550, width: 300, height: 20))
         venusHouseHeading1.text = "You're on the right path when.."
         venusHouseHeading1.font = .systemFont(ofSize: 13)
         venusHouseHeading1.textColor = .white
         venusHouseHeading1.font = UIFont.boldSystemFont(ofSize: venusHouseHeading1.font.pointSize)
          scrollView.addSubview(venusHouseHeading1)

//
//         var venusHouseDates = UILabel(frame: CGRect(x: 35, y: 610, width: 300, height: 20))
//         venusHouseDates.text = "Wed, Aug 3, 4:48 am - Sun, Aug 28, 5:52 am"
//         venusHouseDates.font = .systemFont(ofSize: 13)
//         venusHouseDates.textColor = .lightGray
//
//          scrollView.addSubview(venusHouseDates)
//
// //
//         var venusInHouse = UILabel(frame: CGRect(x: 35, y: 630, width: 300, height: 20))
//         venusInHouse.text = "Venus in the 11th House"
//         venusInHouse.font = .systemFont(ofSize: 13)
//         venusInHouse.textColor = .lightGray
//
//         scrollView.addSubview(venusInHouse)
//
//
         var venusHouseText1 = UILabel(frame: CGRect(x: 35, y: 570, width: 300, height: 120))
         venusHouseText1.text = "The Universe delivers opportunities for travel. Contact with foreigners or with people from different social backgrounds. The doorway to education (in the broad sense of the word) is open. Religion, in its healthy and unhealthy forms, often plays a role in the life. Moral dilemmas arise, complicating—and perhaps ultimately clarifying—your sense of the fundamental laws of the universe."

         venusHouseText1.font = .systemFont(ofSize: 13)
         venusHouseText1.textColor = .lightGray
         venusHouseText1.lineBreakMode = .byWordWrapping
         venusHouseText1.numberOfLines = 0
         scrollView.addSubview(venusHouseText1)


         var venusHouseHeading2 = UILabel(frame: CGRect(x: 35, y: 700, width: 300, height: 20))
         venusHouseHeading2.text = "Warning signs"
         venusHouseHeading2.font = .systemFont(ofSize: 13)
         venusHouseHeading2.textColor = .white
         venusHouseHeading2.font = UIFont.boldSystemFont(ofSize: venusHouseHeading2.font.pointSize)
          scrollView.addSubview(venusHouseHeading2)

         var venusHouseText2 = UILabel(frame: CGRect(x: 35, y: 715, width: 300, height: 120))
         venusHouseText2.text = "When you find yourself wasting your life and your energy in defense of limiting belief systems and narrow cultural perspectives. Xenophobia. Slavery to your own opinions. Abdication from learning. Defending your right to be just as dumb next year as you were last year. Rigid fundamentalism in any category: religion, politics, science."

         venusHouseText2.font = .systemFont(ofSize: 13)
         venusHouseText2.textColor = .lightGray
         venusHouseText2.lineBreakMode = .byWordWrapping
         venusHouseText2.numberOfLines = 0
         scrollView.addSubview(venusHouseText2)


//         var venusHouseHeading3 = UILabel(frame: CGRect(x: 35, y: 840, width: 300, height: 20))
//         venusHouseHeading3.text = "The Price of Failure"
//         venusHouseHeading3.font = .systemFont(ofSize: 13)
//         venusHouseHeading3.textColor = .white
//         venusHouseHeading3.font = UIFont.boldSystemFont(ofSize: venusHouseHeading3.font.pointSize)
//          scrollView.addSubview(venusHouseHeading3)
//
//         var venusHouseText3 = UILabel(frame: CGRect(x: 35, y: 865, width: 300, height: 100))
//         venusHouseText3.text = "I slip into a mixture of dark moodiness and overbearing imperiousness. Wherever I go, I leave a trail of blood behind me, emotionally speaking."
//
//         venusHouseText3.font = .systemFont(ofSize: 13)
//         venusHouseText3.textColor = .lightGray
//         venusHouseText3.lineBreakMode = .byWordWrapping
//         venusHouseText3.numberOfLines = 0
//         scrollView.addSubview(venusHouseText3)
////
//
//         let selfCareView = UIView(frame: CGRect(x: 20, y: 1030,  width: 325, height: 470))
//         selfCareView.backgroundColor = .systemBlue
//         scrollView.addSubview(selfCareView)
//
//
//         var selfCareText = UILabel(frame: CGRect(x: 35, y: 1050, width: 300, height: 20))
//         selfCareText.text = "SELF CARE CHECK-IN  ——————————— 🌙"
//         selfCareText.font = .systemFont(ofSize: 13)
//         selfCareText.textColor = .darkGray
//
//          scrollView.addSubview(selfCareText)
//
//
//         var selfCareHeading = UILabel(frame: CGRect(x: 35, y: 1070, width: 300, height: 20))
//         selfCareHeading.text = "Moon Conjunct Saturn Heading. 👨🏿‍🤝‍👨🏼 👫🏾"
//         selfCareHeading.font = .systemFont(ofSize: 13)
//         selfCareHeading.textColor = .black
//         selfCareHeading.font = UIFont.boldSystemFont(ofSize: selfCareHeading.font.pointSize)
//          scrollView.addSubview(selfCareHeading)
//
//
//         var selfCareDates = UILabel(frame: CGRect(x: 35, y: 1090, width: 300, height: 20))
//         selfCareDates.text = "Thur, Aug 25, 3:51 am - Thurs, Aug 25, 11:48 am"
//         selfCareDates.font = .systemFont(ofSize: 13)
//         selfCareDates.textColor = .black
//
//          scrollView.addSubview(selfCareDates)
//
//
//         var moonSaturn = UILabel(frame: CGRect(x: 35, y: 1110, width: 300, height: 20))
//         moonSaturn.text = "Moon conjunct Saturn"
//         moonSaturn.font = .systemFont(ofSize: 13)
//         moonSaturn.textColor = .black
//
//         scrollView.addSubview(moonSaturn)
//
//
//         var moonSaturnText1 = UILabel(frame: CGRect(x: 35, y: 1130, width: 300, height: 120))
//         moonSaturnText1.text = "LILA thinks this is a really auspicious moment for being firm, focussed, and serious, just so long as you are patient too. Keep your eye on the prize. Do what you don’t feel like doing – the ones that you know you really must do if you are going to get to where you are aiming. The journey of a thousand miles starts with a single step – LILA thinks that over the next couple of days you can take it."
//         moonSaturnText1.font = .systemFont(ofSize: 13)
//         moonSaturnText1.textColor = .black
//         moonSaturnText1.lineBreakMode = .byWordWrapping
//         moonSaturnText1.numberOfLines = 0
//         scrollView.addSubview(moonSaturnText1)
//
//         var moonSaturnText2 = UILabel(frame: CGRect(x: 35, y: 1250, width: 300, height: 120))
//         moonSaturnText2.text = "Everybody knows that the smoothest way to solve any kind of problem is to catch it early. LILA thinks you can save yourself from some messy situations down the road by paying special attention over the next couple of days to your heart, which is begging you to get your teeth into some kind of challenge. What is the mission-critical thing that you have been putting off? Just do it. Guaranteed, you will feel better."
//
//         moonSaturnText2.font = .systemFont(ofSize: 13)
//         moonSaturnText2.textColor = .black
//         moonSaturnText2.lineBreakMode = .byWordWrapping
//         moonSaturnText2.numberOfLines = 0
//         scrollView.addSubview(moonSaturnText2)
//
//         var moonSaturnText3 = UILabel(frame: CGRect(x: 35, y: 1370, width: 300, height: 120))
//         moonSaturnText3.text = "Everyone, even a true party animal, needs some time alone every now and then. LILA thinks that over the next couple of days, you’ll be feeling quieter. She suggests that  you trust that feeling – something is incubating inside of you, something precious, something that only grows in silence and solitude."
//
//         moonSaturnText3.font = .systemFont(ofSize: 13)
//         moonSaturnText3.textColor = .black
//         moonSaturnText3.lineBreakMode = .byWordWrapping
//         moonSaturnText3.numberOfLines = 0
//         scrollView.addSubview(moonSaturnText3)
//
//
//
//
//         let mp_mercurySaturnView = UIView(frame: CGRect(x: 20, y: 1520,  width: 325, height: 800))
//         mp_mercurySaturnView.backgroundColor = .systemBlue
//         scrollView.addSubview(mp_mercurySaturnView)
//
//
// //
// //
// //
//         var mp_mercurySaturnHeading = UILabel(frame: CGRect(x: 35, y: 1540, width: 300, height: 20))
//         mp_mercurySaturnHeading.text = "Learning the Hard Way. 😅 📚"
//         mp_mercurySaturnHeading.font = .systemFont(ofSize: 13)
//         mp_mercurySaturnHeading.textColor = .black
//         mp_mercurySaturnHeading.font = UIFont.boldSystemFont(ofSize: mp_mercurySaturnHeading.font.pointSize)
//          scrollView.addSubview(mp_mercurySaturnHeading)
// //
// //
//         var mp_mercurySaturnDates = UILabel(frame: CGRect(x: 35, y: 1560, width: 300, height: 20))
//         mp_mercurySaturnDates.text = "Sat, Aug 13, 3:52 pm - Wed, Sept 7, 11:14 pm"
//         mp_mercurySaturnDates.font = .systemFont(ofSize: 13)
//         mp_mercurySaturnDates.textColor = .black
//
//          scrollView.addSubview(mp_mercurySaturnDates)
//
//
//         var mercurySaturn = UILabel(frame: CGRect(x: 35, y: 1580, width: 300, height: 20))
//         mercurySaturn.text = "Mercury square Saturn"
//         mercurySaturn.font = .systemFont(ofSize: 13)
//         mercurySaturn.textColor = .black
//
//         scrollView.addSubview(mercurySaturn)
// //
//         var mercurySaturnHeading1 = UILabel(frame: CGRect(x: 35, y: 1600, width: 300, height: 20))
//         mercurySaturnHeading1.text = "What You Need to Learn"
//         mercurySaturnHeading1.font = .systemFont(ofSize: 13)
//         mercurySaturnHeading1.textColor = .black
//         mercurySaturnHeading1.font = UIFont.boldSystemFont(ofSize: mp_mercurySaturnHeading.font.pointSize)
//         scrollView.addSubview(mercurySaturnHeading1)
//
// //
//         var mercurySaturnText1 = UILabel(frame: CGRect(x: 35, y: 1620, width: 300, height: 120))
//         mercurySaturnText1.text = "That this is a time in you life when the only true way forward lies in a sustained, disciplined effort to master new information and new skills. Education opens doors for you now. Knowledge – especially knowledge not easily won – is power. In terms of your speech, You need to move forward to your next natural stage of verbal maturation. At some level, your style of self-expression must become more “adult” – that is to say, more authoritative, clear, and confident. It is time for your intelligence to work decisively towards manifesting some kind of Great Work."
//         mercurySaturnText1.font = .systemFont(ofSize: 13)
//         mercurySaturnText1.textColor = .black
//         mercurySaturnText1.lineBreakMode = .byWordWrapping
//         mercurySaturnText1.numberOfLines = 0
//         scrollView.addSubview(mercurySaturnText1)
//
// //
//         var mercurySaturnHeading2 = UILabel(frame: CGRect(x: 35, y: 1740, width: 300, height: 20))
//         mercurySaturnHeading2.text = "Potential Blindspot"
//         mercurySaturnHeading2.font = .systemFont(ofSize: 13)
//         mercurySaturnHeading2.textColor = .black
//         mercurySaturnHeading2.font = UIFont.boldSystemFont(ofSize: mp_mercurySaturnHeading.font.pointSize)
//         scrollView.addSubview(mercurySaturnHeading2)
// //
//         var mercurySaturnText2 = UILabel(frame: CGRect(x: 35, y: 1760, width: 300, height: 120))
//         mercurySaturnText2.text = "Any hesitation I might feel in regard to monumental intellectual effort can cripple me now. Insecurity and fear can distort my sense of the nature of the road ahead. Laziness – especially mental laziness – is catastrophic at this point. I might not see that the perceived immaturity of my voice is having a negative impact upon people’s perceptions of me."
//
//         mercurySaturnText2.font = .systemFont(ofSize: 13)
//         mercurySaturnText2.textColor = .black
//         mercurySaturnText2.lineBreakMode = .byWordWrapping
//         mercurySaturnText2.numberOfLines = 0
//         scrollView.addSubview(mercurySaturnText2)
//
//
//         var mercurySaturnHeading3 = UILabel(frame: CGRect(x: 35, y: 1830, width: 300, height: 120))
//         mercurySaturnHeading3.text = "Omens and Synchronicities"
//         mercurySaturnHeading3.font = .systemFont(ofSize: 13)
//         mercurySaturnHeading3.textColor = .black
//         mercurySaturnHeading3.font = UIFont.boldSystemFont(ofSize: mercurySaturnHeading3.font.pointSize)
//         scrollView.addSubview(mercurySaturnHeading3)
//
//         var mercurySaturnText3 = UILabel(frame: CGRect(x: 35, y: 1900, width: 300, height: 120))
//         mercurySaturnText3.text = "Situations arise indicating that my own ignorance or lack of necessary skill is blocking my evolution. The purpose of these signals is not to discourage me; it is to steel my resolve to dispel the ignorance and to develop the skills I need. Opportunities to do exactly that materialize before me. Attention turns to me; chances to speak up with greater quiet authority than ever before arise."
//
//         mercurySaturnText3.font = .systemFont(ofSize: 13)
//         mercurySaturnText3.textColor = .black
//         mercurySaturnText3.lineBreakMode = .byWordWrapping
//         mercurySaturnText3.numberOfLines = 0
//         scrollView.addSubview(mercurySaturnText3)
//
//
//
//         var mercurySaturnHeading4 = UILabel(frame: CGRect(x: 35, y: 2020, width: 300, height: 20))
//         mercurySaturnHeading4.text = "How to Recognize Your Teachers"
//         mercurySaturnHeading4.font = .systemFont(ofSize: 13)
//         mercurySaturnHeading4.textColor = .black
//         mercurySaturnHeading4.font = UIFont.boldSystemFont(ofSize: mp_mercurySaturnHeading.font.pointSize)
//         scrollView.addSubview(mercurySaturnHeading4)
//
//         var mercurySaturnText4 = UILabel(frame: CGRect(x: 35, y: 2030, width: 300, height: 120))
//         mercurySaturnText4.text = "They are serious people, probably enough older than myself that I notice the age difference. They may be true elders. They may have a “wizardly” quality. They may or may not be “intellectuals” in the academic sense, but they radiate high intelligence."
//
//         mercurySaturnText4.font = .systemFont(ofSize: 13)
//         mercurySaturnText4.textColor = .black
//         mercurySaturnText4.lineBreakMode = .byWordWrapping
//         mercurySaturnText4.numberOfLines = 0
//         scrollView.addSubview(mercurySaturnText4)
//
//
//         var mercurySaturnHeading5 = UILabel(frame: CGRect(x: 35, y: 2100, width: 300, height: 120))
//         mercurySaturnHeading5.text = "Squandered"
//         mercurySaturnHeading5.font = .systemFont(ofSize: 13)
//         mercurySaturnHeading5.textColor = .black
//         mercurySaturnHeading5.font = UIFont.boldSystemFont(ofSize: mercurySaturnHeading5.font.pointSize)
//         scrollView.addSubview(mercurySaturnHeading5)
//
//         var mercurySaturnText5 = UILabel(frame: CGRect(x: 35, y: 2170, width: 300, height: 120))
//         mercurySaturnText5.text = "Missing a real chance to arm myself with missing knowledge or valuable education. Indulging in mental laziness. Believing that what worked for me last year will work for me next year. Failure to speak up. Masking intellectual insecurity behind silence. The single most fatal line at such a time is, “I don’t want to talk about it.”"
//
//         mercurySaturnText5.font = .systemFont(ofSize: 13)
//         mercurySaturnText5.textColor = .black
//         mercurySaturnText5.lineBreakMode = .byWordWrapping
//         mercurySaturnText5.numberOfLines = 0
//         scrollView.addSubview(mercurySaturnText5)
//
//
//         "What You Need to Learn"
// //
// //
// //
// //Omens and Synchronicities:
// //Situations arise indicating that my own ignorance or lack of necessary skill is blocking my evolution. The purpose of these signals is not to discourage me; it is to steel my resolve to dispel the ignorance and to develop the skills I need. Opportunities to do exactly that materialize before me. Attention turns to me; chances to speak up with greater quiet authority than ever before arise.
// //
// //  How to Recognize Your Teachers:
// //   They are serious people, probably enough older than myself that I notice the age difference. They may be true elders. They may have a “wizardly” quality. They may or may not be “intellectuals” in the academic sense, but they radiate high intelligence.
//
// //    Squandered: Missing a real chance to arm myself with missing knowledge or valuable education. Indulging in mental laziness. Believing that what worked for me last year will work for me next year. Failure to speak up. Masking intellectual insecurity behind silence. The single most fatal line at such a time is, “I don’t want to talk about it.”
// //
// //
//
               
       
     }
 }


  
  
