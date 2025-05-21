#!/bin/bash
echo "------------------------------------"
echo "INICIANDO PROCESO DE BUILD Y PRUEBAS"
echo "------------------------------------"

echo "[PASO 1] Compilando código fuente..."
# Simulamos una compilación exitosa
sleep 2 # Pausa para simular trabajo
echo "Compilación completada con ÉXITO."
echo ""

echo "[PASO 2] Ejecutando pruebas unitarias..."
# Simulamos una prueba que falla
sleep 1
echo "Prueba 'test_suma_positiva': OK"
echo "Prueba 'test_login_usuario': ERROR - El usuario 'admin' no pudo iniciar sesión. Contraseña incorrecta."
echo "Prueba 'test_carga_perfil': OK"
echo ""
echo "¡ALERTA! Una o más pruebas fallaron."
echo ""

echo "[PASO 3] Empaquetando la aplicación..."
# Este paso no se ejecutará si consideramos que el fallo de prueba detiene el proceso
echo "Empaquetado NO realizado debido a fallos en pruebas."
echo "------------------------------------"
echo "PROCESO FINALIZADO CON ERRORES"
echo "------------------------------------"
exit 1 # Es importante salir con un código de error si algo falla