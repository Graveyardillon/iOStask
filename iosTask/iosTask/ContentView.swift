//
//  ContentView.swift
//  iosTask
//
//  Created by Papillon on 2019/09/30.
//  Copyright © 2019 Papillon. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack(alignment: .leading) {
        DoView().frame(minWidth: 0, maxWidth: .infinity,                     minHeight: 0, maxHeight: .infinity)
          .background(Color(red: 245/255, green: 127/255, blue: 17/255))
        
        DoingView().frame(minWidth: 0, maxWidth: .infinity,                     minHeight: 0, maxHeight: .infinity)
          .background(Color(red: 251/255, green: 192/255, blue: 45/255))

        DoneView().frame(minWidth: 0, maxWidth: .infinity,                     minHeight: 0, maxHeight: .infinity)
          .background(Color(red: 255/255, green: 235/255, blue: 59/255))
      }
    }
}

struct DoView: View {
  var body: some View {
    VStack(alignment: .leading) {
      HStack(alignment: .top) {
        Text("Do")
        .font(.title)
        .padding(15)
        Spacer()
      }
      Spacer()
    }
  }
}

struct DoingView: View {
  var body: some View {
    VStack(alignment: .leading) {
      HStack(alignment: .top) {
        Text("Doing")
        .font(.title)
        .padding(15)
        Spacer()
      }
      Spacer()
    }
  }
}

struct DoneView: View {
  var body: some View {
    VStack(alignment: .leading) {
      HStack(alignment: .top) {
        Text("Done")
        .font(.title)
        .padding(15)
        Spacer()
      }
      Spacer()
    }
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
