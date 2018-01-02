//
//  Constants.swift
//  PoliDO
//
//  Created by Michael Young on 12/19/17.
//  Copyright © 2017 Michael Young. All rights reserved.
//

import Foundation
import UIKit

struct Color {
    
    static let background = UIColor(red:0.09, green:0.11, blue:0.14, alpha:1.0)
    static let redAccent = UIColor(red:0.73, green:0.00, blue:0.00, alpha:1.0)
    static let blueAccent = UIColor(red:0.34, green:0.61, blue:0.67, alpha:1.0)
    static let text = UIColor.white
}

struct Font {
    static let textField = UIFont.init(name: "Apex New Light", size: 17.0)
}

struct CellIdentifer {
    static let repCollectionView = "RepCollectionViewCell"
    static let billsTableView = "BillsTableViewCell"
}

struct Tag {
    static let repCollectionView = 1
    static let votesCollectionView = 2
}

// MARK: - Test

struct Image {
    static let kitt = UIImage.init(named: "kitt")
    static let trump = UIImage.init(named: "trump")
    static let pence = UIImage.init(named: "pence")
    static let guy = UIImage.init(named: "guy")
    static let gill = UIImage.init(named: "gillibrand")
    
    static let testImages = [kitt, trump, pence, guy, gill, pence, guy, gill, kitt, trump, pence]
}

struct Text {
    static let billInformation = [
        "One\nTwo\nFour",
        "One\nTwo\nFour\nThree\n Five",
        "One",
        "One\nTwo\nFour\nThree\n Five",
        "One\nTwo\nFour\nThree",
        "One\nTwo\nFour\nThree",
        "One",
        "One\nTwo",
        "One\nTwo\nFour\nThree\n Five"
    ]
    static let billDescription = [
        "One", "Two", "Three", "Four", "Five"
        
//        "Integer ac funky fresh at brizzle shizznit crackalackin",
//        "",
//        "Lorem ipsizzle dolizzle dope ma nizzle, fo shizzle adipiscing fo shizzle my nizzle. Nullizzle sapizzle velit, check it out volutpat, suscipizzle quis, gravida vel, get down get down. Pellentesque tellivizzle funky fresh. Shiznit erizzle. Fusce at dolizzle dapibus black tempizzle dang. Mauris da bomb nibh sure turpizzle. Break it down izzle tortor. Pellentesque i'm in the shizzle rhoncizzle nisi. In hac habitasse platea dictumst. Sure dapibizzle. Curabitur tellus urna, pretizzle own yo', away ac, eleifend bling bling, nunc. Gangsta suscipizzle. Integer semper crunk sizzle purus.",
//        "Etiam that's the shizzle magna gangsta augue mammasay mammasa mamma oo sa accumsizzle. Aenizzle shit est. Vivamizzle ghetto dolizzle, viverra vitae",
//        "Sizzle ullamcorpizzle. Own yo' i'm in the shizzle massa a maurizzle. Vestibulizzle shizzlin dizzle nizzle primizzle in sizzle orci fizzle izzle dizzle posuere cubilia Curae; Cool vestibulum. Pellentesque black break yo neck, yall tristique black shit sizzle et phat famizzle gangsta turpis da bomb. Check it out fizzle hendrerit fo",
//        "Rizzle gangster tortor izzle fizzle ultricizzle consequat. In convallis, pot i'm in the shizzle dignissizzle go to hizzle, black lorizzle luctizzle pede, a blandit the bizzle dolor sizzle check out this. Pellentesque ac fo shizzle mah nizzle fo rizzle, mah home g-dizzle nec elizzle for sure tincidunt. Curabitur fo shizzle my nizzle nisi, pulvinizzle phat, dizzle away, tincidunt in, metizzle. Crazy sizzle neque. Cool break yo neck, yall dolor pizzle amet, fo shizzle shiz elit. Maecenas things elizzle. Dawg . Pimpin' izzle erat vitae velizzle aliquet dictizzle. In yo mamma nisi rizzle bizzle crunk. Check out this dizzle. Nunc gangster ante izzle neque lacinia sagittis. Get down get down izzle massa izzle dizzle pharetra lobortis. Cool enim est, i saw beyonces tizzles and my pizzle went crizzle pulvinar, ornare owned, check it out shit, hizzle. Vivamizzle eget crazy izzle crunk tempizzle. Curabitur izzle yo mamma quizzle mammasay mammasa mamma oo sa ornare bizzle."
    ]
}


