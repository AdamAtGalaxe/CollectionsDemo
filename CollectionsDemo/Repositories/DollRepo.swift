//
//  DollRepo.swift
//  CollectionsDemo
//
//  Created by Adam Roberts on 1/29/22.
//

import Foundation
class DollRepo
{
    
    func getDolls()->[CreepyDoll]{
        var dolls = [CreepyDoll]()
        
        dolls.append(CreepyDoll(image: "Annabelle", name: "Annabelle", killCount: 5 ))
        dolls.append(CreepyDoll(image: "Billy", name: "Billy", killCount: 14 ))
        dolls.append(CreepyDoll(image: "Cracky", name: "Cracky", killCount: 17))
        dolls.append(CreepyDoll(image: "Cracky Lite", name: "Cracky Lite", killCount: 452 ))
        dolls.append(CreepyDoll(image: "Methany", name: "Methany", killCount: 666 ))
        dolls.append(CreepyDoll(image: "Old Bug Eyes", name: "Old Bug Eyes", killCount: 777 ))
        
        return dolls
    }
    
}
