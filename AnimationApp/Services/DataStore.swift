//
//  AnimationDataBase.swift
//  AnimationApp
//
//  Created by Leonid on 24.08.2025.
//

import SpringAnimation

final class DataStore {
    
    static let shared = DataStore()
    
    let animations = AnimationPreset.allCases
    let curves = AnimationCurve.allCases
    
    private init() {}
}
