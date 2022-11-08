Scenario:  Inicio de sesión por correo
Given que el usuario se encuentra en la interfaz de inicio de sesión
And se ha registrado en la aplicación 
When coloca su correo y su contraseña correctamente
And presiona el botón iniciar sesión
Then la app muestra la interfaz principal


Scenario:  Inicio de sesión por medio de Google, Facebook u Outlook
Given que el usuario se encuentra en la interfaz de inicio de sesión
And se ha registrado en la aplicación
When presiona inicio de sesión por otra cuenta
And coloca sus datos correctamente
And presiona el botón iniciar sesión
Then la app muestra la interfaz principal


Scenario:  Error de Inicio de Sesión por parte de la app
Given que el usuario se encuentra en la interfaz de inicio de sesión
And se encuentra registrado en la app
When presiona el botón de inicio de sesión
Then  la app muestra un mensaje que indica que intente ingresar más tarde



Scenario:  Error de Inicio de Sesión por parte del usuario
Given que el usuario se encuentra en la interfaz de inicio de sesión
And se encuentra registrado en la app
When coloca sus datos de manera incorrecta
And  presiona el botón iniciar sesión
Then la app muestra un mensaje que indica que el usuario no ha colocado los
datos correctamente o no se encuentra registrado


Scenario:  Error de Inicio de Sesión por no estar registrado
Given que el usuario se encuentra en la interfaz de inicio de sesión
And no se encuentra registrado en la app
When presiona el botón iniciar sesión
Then la app muestra un mensaje que indica que el usuario no ha colocado los
datos correctamente o no se encuentra registrado
