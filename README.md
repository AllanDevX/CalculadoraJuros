# Calculadora de Juros (Simples e Compostos)

Uma ferramenta em **Python** simples e eficiente desenvolvida via linha de comando (CLI) para calcular juros simples e compostos, ideal para simulações financeiras rápidas e aprendizado de matemática financeira.

---

## 📌 Funcionalidades

* **Juros Simples**: Calcula o rendimento em que a taxa incide apenas sobre o valor principal inicial ($J = P \times i \times t$).
* **Juros Compostos**: Calcula o rendimento acumulado com taxa incidindo sobre o montante acumulado a cada período ($M = P \times (1 + i)^t$).
* **Detalhamento do Montante**: Exibe o total acumulado, o valor inicial investido e a quantia exata rendida em juros.
* **Suporte a Decimais**: Formatação automática dos resultados em formato de moeda (R$).

---

## ⚙️ Pré-requisitos

Antes de começar, você precisará ter instalado em sua máquina:

* **Python 3.8+**
* **Git** (opcional, para clonar o repositório)

---

## 🚀 Como Executar

### 1. Clonar o repositório

```bash
git clone https://github.com/SEU_USUARIO/calculadora-juros.git
cd calculadora-juros

```

### 2. Executar o script

```bash
python calculadora.py

```

---

## 💡 Exemplo de Uso

```text
=== CALCULADORA DE JUROS ===

Selecione o tipo de cálculo:
1 - Juros Simples
2 - Juros Compostos
Opção: 2

Valor principal (R$): 1000.00
Taxa de juros mensal (%): 1.5
Tempo (meses): 12

--- RESULTADO ---
Valor inicial: R$ 1.000,00
Juros rendidos: R$ 195,62
Montante total: R$ 1.195,62

```

---

## 🧮 Fórmulas Utilizadas

| Tipo | Fórmula do Montante ($M$) | Fórmula dos Juros ($J$) |
| --- | --- | --- |
| **Juros Simples** | $M = P + (P \times i \times t)$ | $J = P \times i \times t$ |
| **Juros Compostos** | $M = P \times (1 + i)^t$ | $J = M - P$ |

> **Legenda:**
> * $P$ = Principal (valor inicial)
> * $i$ = Taxa de juros (expressa em valor decimal: % / 100)
> * $t$ = Tempo (período em meses/anos)
> * $M$ = Montante final
> * $J$ = Valor dos juros gerados
> 
> 

---

## 🤝 Contribuição

Contribuições são super bem-vindas! Se quiser melhorar este projeto:

1. Faça um **Fork** do repositório
2. Crie uma branch para sua funcionalidade (`git checkout -b feature/nova-funcionalidade`)
3. Commit suas alterações (`git commit -m 'Adiciona nova funcionalidade'`)
4. Envie para o repositório remoto (`git push origin feature/nova-funcionalidade`)
5. Abra um **Pull Request**

---

## 📜 Licença

Este projeto está sob a licença **MIT**. Consulte o arquivo [LICENSE](https://www.google.com/search?q=LICENSE) para mais detalhes.
