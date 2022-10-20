//
//  Contacto.swift
//  PracticaContactos
//
//  Created by Alumno on 10/20/22.
//  Copyright © 2022 Estudiate. All rights reserved.
//
class Contacto{
    var nombre : String
    var tel : String
    
    var contactos: [Contacto]
    
    init(nombre:String, tel: String, contactos: [Contacto]) {
        self.nombre = nombre
        self.tel = tel
        self.contactos = contactos
    }
}
