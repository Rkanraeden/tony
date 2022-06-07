# Tony restaurant

USER
    type: (admin, normal)

MENU
    descripcion
    tipos de platillo
    nombre

TIPO
    nombre

## Pasos
<!-- creamos el modelo -->    
rails g model Type name 

<!-- Agregar devise -->
gem 'devise'

<!-- Instalar devise -->
rails generate devise:install

<!-- Instalar modelo -->
rails generate devise User


