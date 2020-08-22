precio_venta = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

calculo = (precio_venta * usuarios) - gastos
impuestos = 0.35*calculo

if calculo > 0
    utilidades = calculo-impuestos
    puts "Las utilidades al año son $ #{utilidades}"

else
    utilidades = calculo
    puts "Las utilidades al año son $ #{utilidades}"
end





