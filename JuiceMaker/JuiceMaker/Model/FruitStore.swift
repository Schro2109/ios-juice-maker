//
//  JuiceMaker - FruitStore.swift
//  Created by yagom. 
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// 과일 저장소 타입
class FruitStore {
    enum Fruit {
        case strawberry, banana, pineapple, kiwi, mango
    }
    
    var fruits: [Fruit: Int] = [.strawberry: 10, .banana: 10, .pineapple: 10, .kiwi: 10, .mango: 10]
    
    func changeAmount(of fruit: Fruit, to amount: Int) {
        fruits[fruit] = amount
    }
}
