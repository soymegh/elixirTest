# EJERCICIO 3: CADENA MÁS LARGA
# Indicaciones:
# ● Debes escribir una función en Elixir que encuentre la cadena más larga dentro de un
# arreglo dado.
# ● Nombre de la función: find_longest_string
# ● Parámetros de entrada: arr (arreglo de cadenas de caracteres)
# ● Salida: Retorna la cadena más larga del arreglo

defmodule Exercise3 do
  def find_longest_string(arr) do
    Enum.max_by(arr, &String.length/1)
  end
end

exercise3 = Exercise3.find_longest_string(["hola", "hello", "bonjour", "hallo"])
IO.puts(exercise3)


# Path: Exercise3.ex
# EJERCICIO 3: CADENA MÁS LARGA
# Indicaciones:
# ● Ir a la Terminal y ejecutar el siguiente comando: iex Exercise3.ex
# ● Luego, ejecutar la función con diferentes arreglos para verificar que funcione correctamente.
# ● Ejemplo: Exercise3.find_longest_string(["hola", "hello", "bonjour", "hallo"]) y la respuesta debería ser: "bonjour"
