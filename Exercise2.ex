# EJERCICIO 2: SUMA DE UN ARREGLO
# Indicaciones:
# ● Debes escribir una función en Elixir que calcule la suma de todos los números en un arreglo dado.
# ● Nombre de la función: suma_arreglo
# ● Parámetros de entrada: arr (arreglo de números enteros)
# ● Salida: Retornar la suma de los números del arreglo


defmodule Exercise2 do
  def suma_arreglo(arr) do
    Enum.sum(arr)
  end
end

exercise2 = Exercise2.suma_arreglo([1, 2, 3, 4, 5])
IO.puts(exercise2)


# Path: Exercise2.ex
# EJERCICIO 2: SUMA DE UN ARREGLO
# Indicaciones:
# ● Ir a la Terminal y ejecutar el siguiente comando: iex Exercise2.ex
# ● Luego, ejecutar la función con diferentes arreglos para verificar que funcione correctamente.
# ● Ejemplo: Exercise2.suma_arreglo([1, 2, 3, 4, 5]) y la respuesta debería ser: 15
