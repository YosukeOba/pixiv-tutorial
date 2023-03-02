//
//  IllustCell.swift
//  pixiv-tutorial
//
//  Created by Yosuke Oba on 2023/03/02.
//

import UIKit

class IllustCell: UICollectionViewCell {
    // UICollectionViewCellがロードされた直後に一度だけ実行する処理
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = .red
    }
}
