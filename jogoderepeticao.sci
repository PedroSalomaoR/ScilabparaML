total = 0
x = input("Digite o primeiro valor: ")
while (x ~= 0)
    total = total + x;
    x = input("Digite o próximo valor (ou 0 para parar a repetição): ")
end
printf("A soma dos valores informados é: %d", total)
