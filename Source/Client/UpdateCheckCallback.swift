//
//  UpdateCheckCallback.swift
//  BarracksClient
//
//  Created by Simon Guerout on 16-04-17.
//
//

import Foundation

public protocol UpdateCheckCallback: class {
    func onUpdateAvailable(update: UpdateCheckResponse)
    func onUpdateUnavailable()
    func onError(error: NSError?)
}