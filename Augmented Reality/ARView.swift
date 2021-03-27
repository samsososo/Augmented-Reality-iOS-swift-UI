//
//  ARView.swift
//  Augmented Reality
//
//  Created by Sam on 21/3/2021.
//

import Foundation
import SwiftUI
import RealityKit


struct MainARView: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            ARViewContainer()
            ControlView()
        }.edgesIgnoringSafeArea(.all)
    }
}


struct  ARViewContainer: UIViewRepresentable {
    func makeUIView(context: Context) -> ARView{
        let arView = ARView(frame: .zero)
        return arView
    }
    func updateUIView(_ uiView: ARView, context: Context) {}
}
