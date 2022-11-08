Scenario: Acudir por ayuda
Given que el usuario se encuentra en la interfaz principal
When presiona el botón de “Soporte al cliente”
Then se despliega información de los diferentes canales de información y
ayuda.
Examples:
    | "Soporte al cliente"| Soporte al cliente|
    | "Información de los diferentes canales de información y ayuda" |