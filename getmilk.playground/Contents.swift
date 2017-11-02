// A code to help understand functions with a robot.


func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven : Int) -> Int {
    
       print("go to the shop")
       print("buy \(howManyMilkCartons) cartons of milk")

    let priceToPay = howManyMilkCartons * 2

        print("pay $\(priceToPay)")
        print("go home")
    
    let change = howMuchMoneyRobotWasGiven - priceToPay
    
    return change
}

var amountOfChange = getMilk(howManyMilkCartons: 1, howMuchMoneyRobotWasGiven: 10 )  // Type in how many cartons of milk and how much money you gave.

print ("Hello Master, here's your $\(amountOfChange) change")
