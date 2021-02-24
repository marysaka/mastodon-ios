//
//  MastodonResendEmailViewModel.swift
//  Mastodon
//
//  Created by sxiaojian on 2021/2/24.
//

import Combine
import Foundation
import os.log
import WebKit

final class MastodonResendEmailViewModel {
    // input
    let resendEmailURL: URL
    let email: String
    
    init(resendEmailURL: URL, email: String) {
        self.resendEmailURL = resendEmailURL
        self.email = email
    }
    
    deinit {
        os_log(.info, log: .debug, "%{public}s[%{public}ld], %{public}s", (#file as NSString).lastPathComponent, #line, #function)
    }
}
