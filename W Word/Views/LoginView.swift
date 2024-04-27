//
//  LoginView.swift
//  W Word
//
//  Created by Victoria Figueroa on 4/26/24.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        ZStack {
            VStack {
             Image(systemName: "person.crop.circle.fill")
                    .font(.system(size: 120, weight: .ultraLight))
                    .foregroundColor(.blue)
                .padding(.top, 30)
                VStack {
                    VStack (spacing: 15){
                        ZStack{
                            Rectangle()
                                .fill(.blue)
                                .frame(maxWidth: .infinity,
                                       maxHeight: 45)
                                .cornerRadius(50)
                                .shadow(radius: 3, y: 3)
                            
                            Text("Email")
                                .font(.title2)
                                .fontWeight(.light)
                                .foregroundColor(Color.white)
                                .frame(maxWidth: .infinity,
                                  alignment: .topLeading)
                                .padding()
                        }
                        ZStack{
                            Rectangle()
                                .fill(.blue)
                                .frame(maxWidth: .infinity,
                                       maxHeight: 45)
                                .cornerRadius(50)
                                .shadow(radius: 3, y: 3)
                            
                            Text("Password")
                                .font(.title2)
                                .fontWeight(.light)
                                .foregroundColor(Color.white)
                                .frame(maxWidth: .infinity,
                                  alignment: .topLeading)
                                .padding()
                        }
                    }
                    VStack {
                        Text("Forgot Password")
                            .frame(maxWidth: .infinity,
                                   alignment: .trailing)
                            .font(.footnote)
                            .padding(.top, 3)
                        
                    }
                    ZStack{
                        Rectangle()
                            .fill(.blue)
                            .frame(width: 160,
                                   height: 45)
                            .cornerRadius(50)
                        
                        Text("LOGIN")
                            .font(.title2)
                            .foregroundColor(Color.white)
                    }
                    .padding(.top, 20)
                    Text("Don't have an account? Sign up")
                        .padding(.top, 5)
                }
            }
        }
        .frame(
            maxWidth: .infinity,
            maxHeight: .infinity,
            alignment: .top)
        .padding()
        .background(Rectangle()
            .frame(maxWidth: .infinity)
            .foregroundColor(.white)
            .cornerRadius(20)
            .shadow(radius: 15))
        .padding(.horizontal, 15)
    }
}

#Preview {
    LoginView()
}
