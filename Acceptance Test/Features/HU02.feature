Scenario: Ver Detalles de Puntos de Reciclaje
Given que el usuario se encuentra en la interfaz de “Ver Puntos de Reciclaje”  
When presiona un punto en el mapa
Then se abre una etiqueta con la dirección, estado y hora para depositar el
reciclaje del punto.
Examples:
    | "Ver puntos de reciclaje | Puntos de reciclaje |
    | "MAPA"  | "Dirección"  | "Estado" | "Hora de deposito" | 