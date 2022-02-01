//
//  CreepyDoll.swift
//  CollectionsDemo
//
//  Created by Adam Roberts on 1/29/22.
//

import Foundation
class CreepyDoll
{
    var dollName: String
    var dollKillCount: Int
    var dollImage: String
    
    init(image: String, name: String, killCount: Int){
        dollName = name;
        dollKillCount = killCount
        dollImage = image
    }

}
