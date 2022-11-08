Scenario: Ver Puntos de Reciclaje
Given  que el usuario se ha registrado en la aplicación
And  el usuario se encuentra en la interfaz principal
When presiona el botón “Ver Puntos de Reciclaje”
Then se abre un mapa de la ubicación del usuario con los puntos de reciclaje.
Examples:
    | Interfaz principal | Pantalla principal |
    | "Ver puntos de reciclaje"  | "Mapa de la ubicación del usuario con los puntos de reciclaje"  