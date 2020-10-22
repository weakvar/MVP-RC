//___FILEHEADER___

import UIKit

final class ___VARIABLE_productName___Configurator {
    
    // MARK: - Types
    
    static let shared = ___VARIABLE_productName___Configurator()
    
    // MARK: - Methods
    
    func configure() -> UIViewController {
        let view = ___VARIABLE_productName___ViewController()
        let router = ___VARIABLE_productName___Router(view: view)
        let presenter = ___VARIABLE_productName___Presenter(view: view, router: router)
        view.presenter = presenter
        
        return view
    }
    
}
