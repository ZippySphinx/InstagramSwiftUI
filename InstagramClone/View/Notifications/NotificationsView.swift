//
//  NotificationsView.swift
//  InstagramClone
//
//  Created by Shubham Kumar on 28/01/22.
//

import SwiftUI

struct NotificationsView: View {
    //MARK: PROPERTIES
    
    //MARK: BODY
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(0..<10) {
                    _ in
                    NotificationCellView()
                }//:ForEach
            }//:LazyVStack
        }//:ScroillView
    }
}

//MARK: PREVIEW
struct NotificationsView_Previews: PreviewProvider {
    static var previews: some View {
        NotificationsView()
    }
}