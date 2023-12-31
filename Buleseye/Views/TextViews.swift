//
//  TextViews.swift
//  Buleseye
//
//  Created by Princianna on 8/9/23.
//

import SwiftUI

struct InstructionText: View {
    var text: String
    
    var body: some View {
        Text(text.uppercased())
        .bold()
        .multilineTextAlignment(.center)
        .lineSpacing(4.0)
        .font(.footnote)
        .kerning(2.0)
        .foregroundColor(Color("TextColor"))
    }
}

struct BigNumberText: View {
    var test : String
    
    
    var body: some View {
        Text(test)
        .kerning(-1.0)
        .font(.largeTitle)
        .fontWeight(.black)
        .foregroundColor(Color("TextColor"))
    }
}

struct SliderLabelText: View {
    var test : String
    
    
    var body: some View {
        Text(test)
          .bold()
          .foregroundColor(Color("TextColor"))
        
    }
}
struct TextViews_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            InstructionText(text: "Instructions")
            BigNumberText(test: "999")
            SliderLabelText(test: "99")
        }
    }
}
