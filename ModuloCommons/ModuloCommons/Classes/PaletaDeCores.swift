//
//  ModuloCommons.swift
//  ModuloCommons
//
//  Created by Soni Hachtel Ishy on 4/15/21.
//

import Foundation

//public enum EverisBecaColor {
//    case corEveris
//    case corBeca
//    case corIOS
//    public var corSelecionada: UIColor {
//        switch self { //#colorLiteral()
//        case .corEveris: return #colorLiteral(red: 0.5490196078, green: 0.5960784314, blue: 0.3529411765, alpha: 1)
//        case .corBeca: return #colorLiteral(red: 0.926291585, green: 0.234855473, blue: 0.1111717001, alpha: 1)
//        case .corIOS: return #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)
//        }
//    }
//}

extension UIColor{
    
    public class func corPrimaria() -> UIColor{
        return UIColor(red: 0.5490196078, green: 0.5960784314, blue: 0.3529411765, alpha: 1)
    }

    public class func corSecundaria() -> UIColor{
        return UIColor(red: 0.09803921569, green: 0.09019607843, blue: 0.09803921569, alpha: 1)
    }
    
    public class func corTexto() -> UIColor{
        return UIColor(red: 1, green: 1, blue: 1, alpha: 1)
    }
    
}
