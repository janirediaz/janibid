package janibid

import com.janibid.Producto


class PrincipalController {


    def index() { }

    def saveProduct() {
        def product = new Producto();
        product.descripcion = params.descripcion;
        product.fecha_fin = params.fecha_fin;
        product.directorio = params.directorio;
        product.nombre_foto = params.nombre_foto;
        if (!product.save()) {
            println product.errors.allErrors.join('\n');
        }



    }
}
