echo "A executar os testes ..."
echo

saida=$(echo -e "2\n5\n3\n4\n1\n6\n3\n" | ./a.out)
esperado="O preço total da compra é: 29.00 Euros"

if [ "$saida" != "$esperado" ]; then
    echo "Teste falhou: a saída do programa é diferente do esperado"
    echo "Saída esperada:"
    echo "$esperado"
    echo "Saída do programa:"
    echo "$saida"
    exit 1
else
    echo "Teste passou"
    exit 0
fi

