//
//  MyAccountView.swift
//  GitPlayground
//
//  Created by  Ipatii Dmytro on 02/08/24.
//

import SwiftUI

struct MyAccountView: View {
    
    var body: some View {
        VStack{
            Text("Hello!")
            
            Button("Fetch Paragraph"){
                let service = AppService()
                service.fetchParagraphs()
            }
        }
    }
}

struct MyAccountView_Previews: PreviewProvider {
    static var previews: some View {
        MyAccountView()
    }
}
