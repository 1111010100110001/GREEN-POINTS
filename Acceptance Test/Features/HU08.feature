Scenario:  Edición de Información
Given que el usuario se encuentra en la interfaz de información de usuario
When presiona inicio de sesión por otra cuenta
And  presiona el botón “Guardar Cambios”
Then se guarda la información editada
Examples:
    | "Inicio de sesión por otra cuenta"| Inicio de sesión|
    | "Guardar cambios " | Información editada