//
//  HeaderCell.swift
//  pixiv-tutorial
//
//  Created by Yosuke Oba on 2023/03/03.
//

import UIKit

class HeaderCell: UICollectionReusableView {
    @IBOutlet private weak var label: UILabel!

    func bind(_ title: String) {
        label.text = title
    }
}
