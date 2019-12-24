//
//  GreekGodData.swift
//  Greek gods
//
//  Created by Dinaol Melak on 11/3/19.
//  Copyright © 2019 Dinaol Melak. All rights reserved.
//

import Foundation

class GreekGodData{
    func getAllGods() -> [GreekGod]{
        var gods:[GreekGod] = [GreekGod]()
        let zeus = GreekGod(_name: "Zeus", _height: 2.0, _superPower: "Lightning", _internalId: 0)
        gods.append(zeus)
        let poseidon = GreekGod(_name: "Poseidon", _height: 2.4, _superPower: "Cutlery", _internalId: 1)
        gods.append(poseidon)
        let demeter = GreekGod(_name: "Demeter", _height: 1.8, _superPower: "Apple and Peers", _internalId: 2)
        gods.append(demeter)
        let nike = GreekGod(_name: "Nike", _height: 1.6, _superPower: "Sports", _internalId: 3)
        gods.append(nike)
        let kratos = GreekGod(_name: "Kratos", _height: 1.98, _superPower: "War", _internalId: 4)
        gods.append(kratos)
        
        return gods
    }
}

