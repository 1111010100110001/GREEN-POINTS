Scenario: Ver el Registro de usuario
Given  que el usuario se encuentra en la pantalla inicial
When  presiona el botón “Crear Cuenta”
Then aparece la interfaz de registro.
Examples:
    | "Crear Cuenta"  | Crear Cuenta |
    | "Registro"  | Registrarse |