ventas = {
  Enero: 15000,
  Febrero: 22000,
  Marzo: 12000,
  Abril: 17000,
  Mayo: 81000,
  Junio: 13000,
  Julio: 21000,
  Agosto: 41200,
  Septiembre: 25000,
  Octubre: 21500,
  Noviembre: 91000,
  Diciembre: 21000
  }

# Crear el programa iter1.rb que itere el hash ventas y muestre en pantalla todas los ventas superiores a 45000 (sólo el valor de la venta).
# Forma 1 de resolverlo
# selected_sales = ventas.select do |k,v|
#   v > 45000
# end
# print selected_sales.values

# Forma 2 de resolverlo con inline
selected_sales = ventas.select { |k, v| v > 45000}
print selected_sales.values

