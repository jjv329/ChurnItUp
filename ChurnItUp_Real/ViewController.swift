//
//  ViewController.swift
//  ChurnItUp_Real
//
//  Created by Craker, Rydge on 2/8/18.
//  Copyright © 2018 Craker, Rydge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var mainScreen = MainScreenViewController.self
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    
    
    

   /*
    applicationDidEnterBackground(_ application: UIApplication) {
        writeStatsToPlist(milkVal: 5, butterVal: 4, luckLevelVal: player.luckLevel, luckUpgradeVal: player.luckUpgrade, efficiencyVal: player.efficiencyLevel, churnsDoneVal: 25)

        print("app entered background")
    }
*/
    func applicationDidEnterForeground(_ application: UIApplication) {

    }
    
    /*
@IBAction func StartButtonPressed(_ sender: Any) {
    
    if(UserDefaults.exists(key: UserDefaultsKeys.milk.rawValue)) {
        
        //print("MilkValue getMilkVal() : \(UserDefaults.standard.getMilkVal())")
        player = UserDefaults.standard.loadAllValues()
        //print("Via get \(player.milk)")
        
       
    } else {
        
        player.milk = 10
        player.maxMilk = 10
        
        print("MilkValue setMilkVal(): \(UserDefaults.standard.setMilkVal(player.milk))")
        UserDefaults.standard.setMilkVal(player.milk)
        
        print("MilkValue setMaxMilkVal(): \(UserDefaults.standard.setMaximunMilkVal(player.maxMilk))")
        UserDefaults.standard.setMilkVal(player.maxMilk)
    
        print("Via set \(player.milk)")
        print("Via set \(player.maxMilk)")
        
    }
 */
}

    
    
//    func checkForGameStatsFile() {
//
//        // Check if plist exists
//
//        let fileManager = FileManager.default
//        let path = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true) as NSArray
//        let documentDirectory = path[0] as! String
//        let filePath = documentDirectory.appending("gameStats.plist")
//
//        if !fileManager.fileExists(atPath: filePath) {
//
//            if let bundlePath = Bundle.main.path(forResource: "gameStats", ofType: "plist"){
//                let result = NSMutableDictionary(contentsOfFile: bundlePath)
//                print("Bundle file gameStats.plist is -> \(result?.description)")
//
//                do{
//                    try fileManager.copyItem(atPath: bundlePath, toPath: filePath)
//                    print("file created")
//                }catch{
//                    print("copy failure.")
//                }
//            }
//
//        } else {
//            readGameStats()
//            print("Stats Loaded")
//        }
//    }
//
//    func setDefaults() {
//
//    }
    
    
//    func readGameStats() {
//        let path = Bundle.main.path(forResource: "gameStats", ofType: "plist")
//        let gameStatsDict: NSDictionary = NSDictionary(contentsOfFile: path!)!
//
//
//        if (gameStatsDict.object(forKey: "Stats") != nil) {
//
//            if let statsDict:[String : Any] = gameStatsDict.object(forKey: "Stats") as? [String : Any] {
//
//                for (key, value) in statsDict {
//
//                    switch key {
//                    case "Milk":
//                        player.milk = value as! Double
//                        print(key,value)
//
//                    case "Butter":
//                        player.butter = value as! Int
//                        print(key,value)
//
//                    case "LuckLevel":
//                        player.luckLevel = value as! Double
//                        print(key,value)
//
//                    case "LuckUpgrade":
//                        player.luckUpgrade = value as! Int
//                        print(key,value)
//
//                    case "EfficiencyLevel":
//                        player.efficiencyLevel = value as! Double
//                        print(key,value)
//
//                    case "ChurnsDone":
//                        player.churnsDone = value as! Int
//                        print(key,value)
//
//                    default:
//                        print("error loading \(key)")
//                    }
//                }
//
//            }
//        }
//
//    }
//
//
//    func writeStatsToPlist(milkVal: Double, butterVal: Int, luckLevelVal: Double, luckUpgradeVal: Int, efficiencyVal: Double, churnsDoneVal: Int) {
//
//        let path = NSHomeDirectory()+"/Documents/gameStats.plist"
//
//        let fileManager = FileManager.default
//
//        //        let bundlePath = Bundle.main.path(forResource: "gameStats", ofType: "plist")
//        if let gameStatsDict = NSMutableDictionary(contentsOfFile: path) {
//
//            gameStatsDict["Milk"] = milkVal
//            gameStatsDict["Butter"] = butterVal
//            gameStatsDict["LuckLevel"] = luckLevelVal
//            gameStatsDict["LuckUpgrade"] = luckUpgradeVal
//            gameStatsDict["EfficiencyLevel"] = efficiencyVal
//            gameStatsDict["ChurnsDone"] = churnsDoneVal
//
//            gameStatsDict.write(toFile: path, atomically: true)
//            print("write")
//
//            //            dict.setValue(butterVal, forKey: "Butter")
//            //            dict.setValue(luckLevelVal, forKey: "LuckLevel")
//            //            dict.setValue(efficiencyVal, forKey: "EfficiencyLevel")
//            //            dict.setValue(churnsDoneVal, forKey: "ChurnsDone")
//
//        }
//    }

