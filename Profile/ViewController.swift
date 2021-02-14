//
//  ViewController.swift
//  Profile
//
//
//

import UIKit

class ViewController: UIViewController {
    //画像を表示する変数
    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileLabel: UILabel!
    
    //ラベルを表示する変数
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
    }
    
    @IBAction func tapButton1(){
        profileImageView.image=UIImage(named: "philImage")
        
        profileLabel.text="名前"
        
        profileCommentLabel.text="iPhoneメンターのフィルだよ"
        
    }
    
    @IBAction func tapButtin2(){
        profileImageView.image=UIImage(named: "trackImage")
        
        profileLabel.text="スポーツ"
        
        profileCommentLabel.text="陸上競技が好きで、走り幅跳びが得意"
    }
    
    @IBAction func tapButtin3(){
        profileImageView.image=UIImage(named: "appleImage")
        
        profileLabel.text="好きな食べ物"
        
        profileCommentLabel.text="リンゴが好きで、いつも持ち歩いている"
    }
    
    @IBAction func tapButtin4(){
        profileImageView.image=UIImage(named: "flightImage")
        
        profileLabel.text="趣味"
        
        profileCommentLabel.text="飛行機に乗って、空を散歩すること"
    }


}

