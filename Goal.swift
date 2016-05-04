//
//  Goal.swift
//  HoppyBunny
//
//  Created by Sergio A Acosta Lozano on 5/3/16.
//  Copyright © 2016 Apportable. All rights reserved.
//

import Foundation

class Goal: CCNode {
    func didLoadFromCCB() {
        physicsBody.sensor = true;
    }
}