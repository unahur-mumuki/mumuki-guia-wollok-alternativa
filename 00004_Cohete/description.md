Nos toca agregar algunos métodos a un modelo sencillo de cohete, que nos permite conocer velocidad y dirección. Hay sólo dos direcciones posibles: este y oeste. La velocidad está expresada en kilómetros por hora.

Los métodos que nos piden agregar son:
- `perderImpulso()`: si la velocidad del cohete es de 800 km/h o más, entonces disminuye en 200 km/h. Caso contrario, disminuye en 150 km/h.
- `velocidadCorregidaAlEste()`: si el cohete está yendo hacia el este, entonces es el doble de la velocidad. Caso contrario, es la mitad.
- `sufrirVientoZonda()`: si el cohete está yendo hacia el oeste a 1200 km/h o más, entonces su velocidad aumenta en 300 km/h. Si está yendo hacia el oeste pero su velocidad no llega a 1200 km/h, entonces la velocidad aumenta en 100 km/h. Finalmente, si está yendo hacia el ete, entonces su velocidad disminuye en 300 km/h.
