//
//  EmojiViewController.swift
//  Emoji Dictionary
//
//  Created by Remi Tobias on 19/01/2017.
//  Copyright © 2017 Remi Tobias. All rights reserved.
//

import UIKit

class EmojiViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var emojiTitle: UILabel!
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var birthYearLabel: UILabel!
    var emoji = "No emoji"
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        if(emoji == emojis[0]){
            emojiTitle.text = "Eww it's poo"
            categoryLabel.text = "Category: Smilies and people??"
            birthYearLabel.text = "Birth Year:2024"
        }
        if(emoji == emojis[1]){
            emojiTitle.text = "Its out of this world"
            categoryLabel.text = "Category: Smilies and people??"
            birthYearLabel.text = "Birth Year:2345"
        }
        if(emoji == emojis[2]){
            emojiTitle.text = "Its a real cat person"
            categoryLabel.text = "Category: Smiles and people"
            birthYearLabel.text = "Birth Year:1982"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
