import UIKit
var welcome = "Welcome to Generic Sandwich Shop!\n"
print(welcome)
enum breadType: CaseIterable {
    case wheat
    case white
    case italian
}
let number_BreadType = breadType.allCases.count
    print("There are \(number_BreadType) options for bread:\nwheat\nwhite\nitalian\n")

enum condomentType: CaseIterable {
    case mayo
    case mustard
    case oil
}
let number_CondimentType = condomentType.allCases.count
    print("There are \(number_CondimentType) options for condiments:\nmayo\nmustard\noil\n")

enum meatType: CaseIterable {
    case ham
    case salami
    case turkey
}
let number_meatType = meatType.allCases.count
    print("There are \(number_meatType) options for meats:\nham\nsalami\nturkey\n")

enum veggie_fruit_Type: CaseIterable {
    case lettuce
    case spinach
    case tomatoes
    case cucumber
    case pickles
}
let number_VeggieFruitType = veggie_fruit_Type.allCases.count
    print("There are \(number_VeggieFruitType) options for vegetables and fruits:\nlettuce\nspinach\ntomatoes\ncucumber\npickles\n")

enum chesseType: CaseIterable {
    case american
    case provolone
    case pepperjack
}
let number_CheeseType = chesseType.allCases.count
    print("There are \(number_CheeseType) options for chesse:\namerican\nprovolone\npepperjack\n")

var yourChoiceBread = breadType.italian

switch yourChoiceBread {
case .wheat:
    print("Your sandwich will use wheat. Next, choose your meat!")
case .white:
    print("Your sandwich will use white bread. Next, choose your meat!")
case .italian:
    print("Your sandwich will use italian bread. Next, choose your meat!")
}

var yourChoiceMeat = meatType.ham
switch yourChoiceMeat {
case .ham:
    print("Your sandwich will have ham. Next, choose your cheese!")
case .salami:
    print("Your sandwich will have salami. Next, choose your cheese!")
case .turkey:
    print("Your sandwich will have turkey. Next, choose your cheese!")
}

var yourChoiceCheese = chesseType.american
switch yourChoiceCheese {
case .american:
    print("Your sandwich will have american cheese. Next, choose your condiments!")
case .provolone:
    print("Your sandwich will have provolone cheese. Next, choose your condiments!")
case .pepperjack:
    print("Your sandwich will have pepperjack cheese. Next, choose your condiments!")
}

var yourChoiceCondiment = condomentType.oil
switch yourChoiceCondiment {
case .oil:
    print("Your sandwich will have olive oil. Next, choose your vegetables and fruits!")
case .mayo:
    print("Your sandwich will have mayo. Next, choose your vegetables and fruits!")
case .mustard:
    print("Your sandwich will have mustard. Next, choose your vegetables and fruits!")
}

var yourChoiceVeggiesFruits = veggie_fruit_Type.lettuce
switch yourChoiceVeggiesFruits {
case .cucumber:
    print("Your sandwich will have cucumber.")
case .lettuce:
    print("Your sandwich will have lettuce.")
case .pickles:
    print("Your sandwich will have pickles.")
case .spinach:
    print("Your sandwich will have spinach.")
case .tomatoes:
    print("Your sandwich will have tomatoes.")
}

enum toastedOption: CaseIterable {
    case Yes
    case No
}
let toastedQuestion = "\nWould you like your sandwich toasted?"
print(toastedQuestion)
let yourToastedOption = toastedOption.Yes
switch yourToastedOption {
case .Yes:
    print("Will do!")
case .No:
    print("No problem!")
}

let goodbye = "\nEnjoy your sandwich!"
print(goodbye)
