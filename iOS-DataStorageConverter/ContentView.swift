//
//  ContentView.swift
//  iOS-DataStorageConverter
//
//  Created by Gaku Ogawa on 2021/02/12.
//

import SwiftUI

struct ContentView: View {
    
    //Mark: Stored properties
    private var output: String {
        return "You typed in \(input)"
    }
    
    @ State private var input: String = ""
    
    
    var body: some View {
        
        Form {
            
            TextField("e.g.: 1824", text: $input)
                .keyboardType(.numberPad)
            
            Text(output)
          
        }
        }
      
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
