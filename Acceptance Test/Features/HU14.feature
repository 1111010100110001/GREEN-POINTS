Scenario: Recuperación de contraseña
Given que el usuario se encuentra en la interfaz de inicio de sesión
When presiona el botón “Recuperar contraseña”
Then se manda un correo para recuperar la contraseña
Examples:
    | "Recuperar contraseña"| Recuperar contraseña|
    | "Se envio un correo para recuperar su contraseña " |