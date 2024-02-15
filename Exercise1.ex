# EJERCICIO 1: PAR O IMPAR
# Indicaciones:
# ● Debes escribir una función en Elixir que determine si un número entero dado es par o impar.
# ● Nombre de la función: is_par_or_impar
# ● Parámetros de entrada: number (número entero)
# ● Salida: Imprimir en la consola si el número es par o impar

defmodule Exercise1 do
  def is_par_or_impar(number) when rem(number, 2) == 0 do
    IO.puts("#{number} es par")
  end

  def is_par_or_impar(number) do
    IO.puts("#{number} es impar")
  end
end

Exercise1.is_par_or_impar(4)
Exercise1.is_par_or_impar(5)

# Path: Exercise1.ex
# EJERCICIO 1: PAR O IMPAR
# Indicaciones:
# ● Ir a la Terminal y ejecutar el siguiente comando: iex Exercise1.ex
# ● Luego, ejecutar la función con diferentes números para verificar que funcione correctamente.
# ● Ejemplo: Exercise1.is_par_or_impar(4) o Exercise1.is_par_or_impar(5) y las respuestas deberían ser: 4 es par y 5 es impar
