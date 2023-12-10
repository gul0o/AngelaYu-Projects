//
//  InfoView.swift
//  AngelaCard
//
//  Created by Gülseren Doğrul on 5.09.2023.
//

import SwiftUI

struct InfoView: View {
   
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.black)
            .frame(height: 75)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text).font(.title2).foregroundColor(.white)
                
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
