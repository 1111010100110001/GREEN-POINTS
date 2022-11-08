Scenario: Edición de puntos
Given que el usuario se encuentra en la interfaz donde se muestran los puntos
creados
When presione el punto creado
And se edite la información
And se presione el botón “Guardar Información”
Then se va a guardar la información nueva de los puntos creados
Examples:
    | "Punto creado"| Punto creado|
    | "Guardar información | Guardar información |
    | "La información de los puntos creados se guardo correctamente" |