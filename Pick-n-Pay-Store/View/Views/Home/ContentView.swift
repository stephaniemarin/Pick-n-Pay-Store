//
//  ContentView.swift
//  Pick-n-Pay-Store
//
//  Created by Pablo De La Cruz on 4/6/22.
//

import SwiftUI

var myHostVc: UIHostingController<ContentView>? = nil

struct ContentView: View {
    @EnvironmentObject var baseData : HomeViewModel

    var body: some View {
        Home()
            .background(
                Image(DBHelper.db.getImageData())
                        .resizable()
                        .ignoresSafeArea()
                    .opacity(0.1)
                )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
