//
//  NSObject+Observable.swift
//  SimpleTwoWayBinding
//
//  Created by Manish Katoch on 11/26/17.
//

import Foundation

extension NSObject {
    public func observe<T>(for observable: Observable<T>, with: @escaping (T) -> ()) {
        if let val = observable.value {
            DispatchQueue.main.async {
                with(val)
            }
        }
        observable.bind { observable, value in
            DispatchQueue.main.async {
                with(value)
            }
        }
    }
}
