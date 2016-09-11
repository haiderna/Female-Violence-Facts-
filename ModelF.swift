//
//  ModelF.swift
//  FemFacts
//  Fact Array 
//  Made with TreeHouse tutorial
import GameKit

struct Models {
    let femFacts = ["99% of Egyptian women Experienced Harassment", " 39% of teen moms age 15 were impregnanted by men between 20 and 29.7 years old ", "Female Genital Mutilation rates are over 80% in Egypt, Sudan, Somalia and Mali", "Women make up 70% of the national prositution population and average age of entry is 14 years old", "Suicide is the leading cause of death in girls worldwide", "Every 2 minutes a women forced into marriage", " Females ages 16-19 are 4 times more likely than the general population to be victims of rape, attempted rape, or sexual assault"

    ]


    func getRand() -> String {
        let randNum = GKRandomSource.sharedRandom().nextIntWithUpperBound(femFacts.count)
    return femFacts[randNum]
    }
    
}