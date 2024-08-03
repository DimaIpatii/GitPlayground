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
            
            Button("Get Paragraph"){
                let service = ApiService()
                let paragraph = service.fetchParagraphs()
            }
            
            Button("Delete Paragraph"){
                let service = ApiService()
                service.deleteParagraph()
            }
            
            Button("Add Paragraph"){
                let service = ApiService()
                service.addParagraph()
            }
            
            Button("Update Paragraph"){
                let service = ApiService()
                service.updateParagraph()
            }
        }
    }
}

struct MyAccountView_Previews: PreviewProvider {
    static var previews: some View {
        MyAccountView()
    }
}
