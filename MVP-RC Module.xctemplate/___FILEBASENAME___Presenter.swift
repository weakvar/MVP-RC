//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName___ViewProtocol: class {}

protocol ___VARIABLE_productName___PresenterProtocol {
    init(view: ___VARIABLE_productName___ViewProtocol, router: ___VARIABLE_productName___RouterProtocol)
}

final class ___VARIABLE_productName___Presenter: ___VARIABLE_productName___PresenterProtocol {
    
    // MARK: - Properties
    
    private weak var view: ___VARIABLE_productName___ViewProtocol?
    private let router: ___VARIABLE_productName___RouterProtocol
    
    // MARK: - Initializers
    
    init(view: ___VARIABLE_productName___ViewProtocol, router: ___VARIABLE_productName___RouterProtocol) {
        self.view = view
        self.router = router
    }
    
}
