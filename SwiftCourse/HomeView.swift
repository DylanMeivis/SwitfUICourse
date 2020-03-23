//
//  HomeView.swift
//  SwiftCourse
//
//  Created by Dylan Meivis on 23/03/2020.
//  Copyright © 2020 Dylan Meivis. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    @Binding var showProfile: Bool
    
    var body: some View {
        
        VStack {
            HStack {
                Text("Watching")
                    .font(.system(size: 28, weight: .bold))
                Spacer()
                AvatarView(showProfile: $showProfile)
            }
            .padding(.horizontal)
            .padding(.top, 30)
            
            Spacer()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView(showProfile: .constant(false))
    }
}
