precio_venta = ARGV[0].to_i
usuarios = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratuitos = ARGV[3].to_i
gastos = ARGV[4].to_i

calculo = (precio_venta * (usuarios + 2*usuarios_premium + 0*usuarios_gratuitos)) - gastos
impuestos = 0.35*calculo

if calculo > 0
    utilidades = calculo-impuestos
    puts "Las utilidades al año son $ #{utilidades}"

else
    utilidades = calculo
    puts "Las utilidades al año son $ #{utilidades}"
end