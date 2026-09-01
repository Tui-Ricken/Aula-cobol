# 🏦 Mini-Projeto COBOL: Sistema Bancário de Terminal

Este repositório contém a implementação de um sistema bancário de linha de comando desenvolvido em COBOL. O projeto serve como demonstração prática das estruturas básicas da linguagem, formatação de dados financeiros e configuração do ambiente de desenvolvimento moderno.

## 🎯 Objetivo
Criar um programa interativo que simule as operações básicas de um caixa eletrônico (ATM), aplicando na prática o uso de variáveis estruturadas, formatação de casas decimais e controle de fluxo padrão do COBOL.

## ⚙️ Funcionalidades Requeridas
* **Menu Principal:** Exibir um menu de navegação iterativo.
* **Consultar Saldo:** Mostrar o valor atual da conta formatado corretamente com a máscara monetária do COBOL.
* **Realizar Depósito:** Receber um valor via teclado e somar ao saldo atual.
* **Realizar Saque:** Subtrair o valor do saldo, incluindo uma validação lógica para bloquear saques que deixariam a conta negativa.
* **Encerrar Sistema:** Fechar a aplicação com uma mensagem de despedida.

## 🚀 Como Executar
**Pré-requisitos:**
* Compilador **GnuCOBOL** configurado no sistema.

**Passo a Passo (Windows):**
1. Clone este repositório.
2. Abra o terminal (PowerShell) na raiz do projeto.
3. Compile o código gerando o executável:
   ```bash
   cobc -x banco.cob