El modelo es el mismo del ejercicio anterior. Nos piden agregar dos nuevos métodos al `tanqueDeAgua`.

<br/>

- `sufrirCalor(temperatura)`: realiza el efecto que produce en el tanque la temperatura indicada, sabiendo que: 
  - si el nivel del tanque es mayor a 100 y la temperatura exterior es de más de 35 grados, entonces el tanque pierde 5 litros.
  - si el nivel del tanque es mayor a 100 y la temperatura exterior está entre 28 y 34 grados, entonces el tanque pierde 2 litros.
  - en cualquier otro caso, no hay ningún efecto.

<br/>

- `sufrirLluvia(milimetros)`: realiza el efecto sobre el tanque de una lluvia de la cantidad de milímetros indicada, sabiendo que:
  - si llueve 10 milímetros o más, entonces el tanque gana 8 litros.
  - si llueve menos de 10 milímetros, entonces el tanque gana 2 litros.