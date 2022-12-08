//
//  faceId.swift
//  flyap
//
//  Created by leena alajlani on 31/10/2022.
//

import SwiftUI

struct faceId: View {
    var body: some View {
        GeometryReader{geo in
            ZStack{
                Image("wave2")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .frame(width:geo.size.width,height:geo.size.height,alignment: .center)
                
                Image("FaceIDLight")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .frame(width:geo.size.width,height:geo.size.height,alignment: .center)
                
            }
            
        }
    }
}

struct faceId_Previews: PreviewProvider {
    static var previews: some View {
        faceId()
    }
}
