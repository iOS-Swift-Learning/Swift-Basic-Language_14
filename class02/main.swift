//
//  main.swift
//  class02
//
//  Created by XCODE on 2015/10/22.
//  Copyright © 2015年 Nick. All rights reserved.
//

import Foundation

struct Position {
    var x:Float = 0.0
    var y:Float = 0.0
    var z:Float = 0.0
}//end Position struct

class Cube {

    var cubePosition:Position = Position()
    var width:Float = 0.0
    var length:Float = 0.0
    var heigth:Float = 0.0
    
}//end Cube class

var cube_01:Cube = Cube()
cube_01.cubePosition.x = 10.0
cube_01.cubePosition.y = 10.0
cube_01.cubePosition.z = 10.0
cube_01.length = 20
cube_01.width = 30
cube_01.heigth = 40
print("cube_01:\nx:\(cube_01.cubePosition.x)\ny:\(cube_01.cubePosition.y)\nz:\(cube_01.cubePosition.z)\nlength:\(cube_01.length)\nwidth:\(cube_01.width)\nheighth:\(cube_01.heigth)\nvolume:\(cube_01.length * cube_01.width * cube_01.heigth)")


