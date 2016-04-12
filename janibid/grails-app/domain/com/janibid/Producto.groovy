package com.janibid

class Producto {

    String nombre_foto;
    String directorio;
    String fecha_fin;
    String descripcion;
    static belongsTo = [user:User];

    static constraints = {
    }
}
