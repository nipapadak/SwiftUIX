//
// Copyright (c) Vatsal Manot
//

import Swift
import SwiftUI

public protocol ViewInteractor {
    
}

// MARK: - Helpers -

public protocol ViewInteractorEnvironmentKey: EnvironmentKey {
    associatedtype ViewInteractor where Value == ViewInteractor?
}

extension ViewInteractorEnvironmentKey {
    public static var defaultValue: Value {
        return nil
    }
}

// MARK: - Concrete Implementations -

extension Binding: ViewInteractor {
    
}
