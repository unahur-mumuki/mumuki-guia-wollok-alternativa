El objetivo del código es modelar un tanque que almacena agua. El modelo incluye varios métodos que requieren del uso de alternativa, pero qué casualidad.

Agregar estos métodos al objeto `tanqueDeAgua`:

- `recibirSacudon()`: si el nivel de carga es mayor a 150 entonces pierde 3 litros, caso contrario no hay ningún cambio.
- `presionCanilla()`: indica qué presión recibe la canilla que está en la parte de abajo del tanque. Esta presión depende del nivel de carga del tanque, de acuerdo a esta especificación: si el nivel es mayor a 180, entonces la potencia es de 3 unidades; si el nivel está entre 80 y 180, entonces la potencia es de 2 unidades; caso contrario, es de 1 unidad.