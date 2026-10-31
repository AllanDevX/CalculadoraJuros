#!/bin/bash
# Script para calcular juros simples
# Formula: Juros = Principal * Taxa * Tempo

echo "=== Calculadora de Juros Simples ==="

# Entrada do Valor Principal
echo -n "Informe o valor Principal (P): "
read principal

# Entrada da Taxa de Juros Anual
echo -n "Informe a Taxa de Juros Anual em % (r): "
read rate

# Entrada do Período de Tempo
echo -n "Informe o Período de Tempo em anos (t): "
read time

# Calculo dos juros usando 'bc' para suportar números decimais
interest=$(echo "scale=2; $principal * ($rate / 100) * $time" | bc)
total=$(echo "scale=2; $principal + $interest" | bc)

echo "-----------------------------------"
echo "Juros Calculados: R$ $interest"
echo "Montante Total: R$ $total"
