
import Foundation

class Card {
    var cardNumber: Int
    var cardHolder: String
    var cardPassword: Int
    var isBlocked: Bool
    
    init(cardNumber: Int, cardHolder: String, cardPassword: Int, isBlocked: Bool) {
        self.cardNumber = cardNumber
        self.cardHolder = cardHolder
        self.cardPassword = cardPassword
        self.isBlocked = isBlocked
    }
}

class BankAccount{
    var accountNumber: Int
    var currencyOfAccount: String
    var informationAboutMoney: Double
    
    init(accountNumber: Int, currencyOfAccount: String, informationAboutMoney: Double) {
        self.accountNumber = accountNumber
        self.currencyOfAccount = currencyOfAccount
        self.informationAboutMoney = informationAboutMoney
    }
}

class FunctionalityTemporarily{
    
    func openBankAccount ( accountNumber: Int, currencyOfAccount: String, informationAboutMoney: Double ){
     
                print("Открыт новый счет с номером \(accountNumber)")
            }
            
    }
}
