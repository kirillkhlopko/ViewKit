//
//  View.swift
//

#if canImport(UIKit)
import UIKit

open class View: UIView {

    open var viewComposition: ViewBlock { EmptyBlock() }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        viewComposition.add(to: self)
    }

}
#endif
