printf("------Verificador de voto Obrigatório------");
idade = input("Digite sua idade: ");

if (idade > 18 & idade <70) then
    printf("Voto obrigatótio!");
else
    if ( (idade >= 16 & idade < 18) | idade >= 70 ) then
        printf("Voto facultativo!");
    else
        if(idade <16) then
            printf("Proibido votar!");
        end
    end        
end
