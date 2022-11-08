Scenario: Eliminación de puntos creados
Given que el usuario se encuentra en la interfaz donde se muestran los puntos
creados
When presione el punto creado
And se presione el botón “Eliminar Punto”
Then se va eliminar el punto creado del registro

Examples:
    | "Punto creado"| Punto creado|
    | "Eliminar Punto" | Elimina Punto |
    | "Se elimino el punto creado del registro" |