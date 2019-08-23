Seguimos con el modelo anterior, agreguémosle dos métodos más al cohete.

- `velocidadCorregidaAlEste()`: si el cohete está yendo hacia el este, entonces es el doble de la velocidad. Caso contrario, es la mitad.
- `sufrirVientoZonda()`: si el cohete está yendo hacia el oeste, entonces su velocidad aumenta en 300 km/h. Si está yendo hacia el este, pueden pasar tres cosas:
  - si la velocidad es de más de 1200 km/h, entonces disminuye en 300 km/h
  - si la velocidad está entre 150 km/h y 1200 km/h, entonces disminuye en 100 km/h
  - finalmente, si la velocidad es de menos de 150 km/h, entonces el cohete cambia de dirección.