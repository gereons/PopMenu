//
//  UIApplication+KeyWindow.swift
//  
//
//  Created by Gereon Steffens on 16.09.21.
//

import UIKit

extension UIApplication {
    static var keyWindow: UIWindow? {
        return UIApplication.shared.connectedScenes
            .compactMap { $0 as? UIWindowScene }
            .filter { !$0.windows.isEmpty }
            .filter { $0.activationState == .foregroundActive || $0.activationState == .foregroundInactive }
            .first?.windows
            .filter { $0.isKeyWindow }
            .first
    }
}
