//
//  FourthViewController.swift
//  SrimCalculator
//
//  Created by 최원석 on 2020/10/24.
//  Copyright © 2020 최원석. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    
    var corpName: String?
    var corpCode: String?
    var dataArry: [FinancialStatementsList] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        if corpName?.isEmpty == false {
            print("데이터가 넘어왔습니다.")
        } else {
            print("데이터가 넘어오지않았습니다.")
        }
    }
    
    
}