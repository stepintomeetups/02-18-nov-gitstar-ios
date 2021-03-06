//
//  DataProviderProtocol.swift
//  GitStart-ios
//
//  Created by Zsolt Pete on 2018. 10. 28..
//  Copyright © 2018. Zsolt Pete. All rights reserved.
//

import Foundation
import RxSwift
import RxCocoa

protocol DataProviderProtocol {
    
    func getRepositories() -> Observable<[Repo]>
    
}
