Scenario: Registro en la aplicación con correo.
Given que el usuario se encuentra en la interfaz de registro
When  coloca correctamente su correo
Then se guarda su información y aparece un mensaje que diga “Registro
realizado satisfactoriamente”
Examples:
    | "Ingresar correo"  | Ingreso correo |
    | "Registro exitoso"  | Registrado |


Scenario: Registro en la aplicación por medio de Google, Facebook u Outlook
Given presiona registro por otra cuenta
And coloca sus datos correctamente
Then se guarda su información y aparece un mensaje que diga “Registro
realizado satisfactoriamente”
Examples:
    | "Registro por otra cuenta"  | Registrarse con otra cuenta |
    | "Registro exitoso"  | Registrado |


Scenario: Error en el registro por parte de la app
Given presiona registro por correo u otra cuenta
And coloca sus datos correctamente
And un error en el sistema
Then aparece un mensaje que diga “No se pudo realizar el registro, inténtelo
más tarde”
Examples:
    | "Registro por correo u otra cuenta"  | Registrar cuenta |
    | "No se pudo realizar el registro, intentelo más tarde"  | Error en el registro |


Scenario: Error en el registro por parte del usuario
Given que el usuario se encuentra en la interfaz de registro
When presiona registro por correo u otra cuenta
And  coloca sus datos incorrectamente
Then aparece un mensaje que indique en que parte no se colocaron los datos
correctamente
Examples:
    | "Registro por correo u otra cuenta"  | Registrar cuenta |
    | "Se colocaron los datos incorrectamente"  | 