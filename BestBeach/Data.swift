//
//  Data.swift
//  BestBeach
//
//  Created by Eduardo on 20/7/18.
//  Copyright © 2018 Eduardo Jordan Muñoz. All rights reserved.
//

import Foundation

class Data {
    class Entry {
        let filename : String
        let heading : String
        init (fname : String, heading: String){
            self.heading = heading
            self.filename = fname
        }
        
    }
    
    let places = [
        Entry(fname: "Alemanis.jpg" , heading: "Alemania"),
        Entry(fname: "California.jpg" , heading: "California"),
        Entry(fname: "Las vegas.jpg" , heading: "Las vegas "),
        Entry(fname: "Londres.jpg" , heading: "Londres"),
        Entry(fname: "madrid.jpg" , heading: "Madrid"),
        Entry(fname: "mexico.jpg" , heading: "Mexico"),
        Entry(fname: "miami.jpg" , heading: "Miami"),
        Entry(fname: "newYork.jpg" , heading: "New York"),
        Entry(fname: "paris.jpg" , heading: "Paris")
        
    ]
    
    
}
