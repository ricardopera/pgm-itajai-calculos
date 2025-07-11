# 📊 GUIA RÁPIDO - Apresentação de Resultados PGM Itajaí

## 🎯 Objetivo
Esta apresentação foi desenvolvida especificamente para demonstrar os resultados do trabalho de conferência de cálculos de liquidação de sentença realizado pela Procuradoria do Município de Itajaí.

## 📋 Campos para Preenchimento

### DADOS PRINCIPAIS (substituir os valores entre colchetes):

#### Slide 1 - Capa:
- `[Inserir período de análise]` → Ex: "Janeiro a Junho de 2025"

#### Slide 2 - Resumo Executivo:
- `[X]` → Número total de processos analisados
- `[Y]` → Número total de erros identificados  
- `[Z]` → Valor total da economia gerada (ex: 1.234.567,89)
- `[W]%` → Percentual de impugnações aceitas pela Justiça

#### Slide 4 - Tipos de Erros:
Para cada tipo de erro, preencher:
- `[Valor]` → Impacto financeiro de cada categoria

#### Slide 5 - Resultados por Processo:
Para cada linha da tabela:
- `[Nº Processo X]` → Número do processo (pode mascarar: "Proc. 001/2025")
- `[Valor Original]` → Valor inicialmente pleiteado
- `[Valor Corrigido]` → Valor após correção da PGM
- `[Diferença]` → Diferença entre os valores
- `[Economia]` → Economia gerada para o município

#### Slide 6 - Gráficos:
- Substituir placeholders por gráficos reais do Excel ou Power BI
- `[VALOR TOTAL]` → Valor consolidado da economia

#### Slide 7 - Taxa de Sucesso:
- `[X]%` → Percentual de impugnações aceitas
- `[Y]` → Número total de impugnações apresentadas
- `[Z]` → Valor médio de economia por caso

#### Slide 10 - Conclusão:
- `[TOTAL]` → Valor total da economia gerada
- `[Data da apresentação]` → Data atual

## 🛠️ Como Usar:

### 1. ABRIR A APRESENTAÇÃO:
```powershell
# Execute o script PowerShell:
.\Abrir_Apresentacao_2025.ps1
```

### 2. EDITAR OS DADOS:
- Abra o arquivo HTML em qualquer editor de texto
- Localize os campos entre colchetes [X], [Y], [Z]
- Substitua pelos dados reais do seu relatório
- Salve o arquivo

### 3. VISUALIZAR:
- Atualize a página no navegador (F5)
- Verifique se todos os dados foram inseridos corretamente

### 4. GERAR PDF:
- No navegador: Ctrl + P
- Escolha "Salvar como PDF"
- Configure: A4 Paisagem
- Margens: Mínimas

## 📊 Criando Gráficos:

### EXCEL:
1. Abra seu arquivo de dados
2. Selecione os dados relevantes
3. Inserir → Gráfico
4. Copie como imagem
5. Substitua o placeholder na apresentação

### POWER BI:
1. Crie as visualizações
2. Exporte como imagem
3. Insira no HTML usando tag `<img src="caminho_do_grafico.png">`

## 🎨 Personalização:

### CORES INSTITUCIONAIS:
Se quiser usar as cores da Prefeitura de Itajaí:
1. Localize as seções CSS com cores (ex: #3498db, #2c3e50)
2. Substitua pelas cores oficiais
3. Mantenha contraste adequado para legibilidade

### LOGO:
Para adicionar o logo da Prefeitura:
1. Salve o logo como PNG/JPG
2. Na seção "header", adicione:
```html
<img src="logo_prefeitura.png" alt="Logo" style="height: 80px; margin-bottom: 20px;">
```

## ✅ Checklist de Verificação:

- [ ] Todos os campos [X], [Y], [Z] foram preenchidos
- [ ] Números conferidos com a planilha original
- [ ] Gráficos inseridos ou placeholders atualizados  
- [ ] Período de análise correto
- [ ] Data da apresentação atualizada
- [ ] Visualização final conferida
- [ ] PDF gerado (se necessário)

## 📞 Dicas Importantes:

1. **Backup:** Sempre mantenha uma cópia do arquivo original
2. **Dados Sensíveis:** Considere mascarar números de processos se necessário
3. **Atualização:** Esta apresentação pode ser reutilizada para relatórios futuros
4. **Qualidade:** Use gráficos de alta resolução para melhor apresentação

## 🔄 Para Próximos Relatórios:
- Copie este arquivo como template
- Atualize apenas os dados específicos
- Mantenha a estrutura e formatação
- Adicione novos casos conforme necessário

---
**Desenvolvido para a Procuradoria Geral do Município de Itajaí**
*Setor de Cálculos Judiciais - 2025*
