//
//  AlbumCell.swift
//  BaseTest
//
//  Created by 이연정 on 2023/07/20.
//

import MusicKit
import SwiftUI

/// `AlbumCell` is a view to use in a SwiftUI `List` to represent an `Album`.
struct AlbumCell: View {
    
    // MARK: - Object lifecycle
    
    init(_ album: Album) {
        self.album = album
    }
    
    // MARK: - Properties
    
    let album: Album
    
    // MARK: - View
    
    var body: some View {
        MusicItemCell(
            artwork: album.artwork,
            title: album.title,
            subtitle: album.artistName
        )
    }
}
