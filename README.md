# 📊 Relatório de Conferência de Cálculos - PGM Itajaí

## 🎯 Sobre o Projeto

Este repositório contém a apresentação dos resultados do trabalho de conferência de cálculos de liquidação de sentença realizado pela **Procuradoria Geral do Município de Itajaí**. O projeto utiliza **Tailwind CSS** como framework UI principal, oferecendo uma abordagem moderna e escalável para estilização.

## 🎨 Framework UI

**✨ Novo: Tailwind CSS** - O projeto foi migrado para usar Tailwind CSS como framework principal:
- **Utility-first CSS**: Classes utilitárias para desenvolvimento rápido
- **Design System**: Sistema de cores e espaçamento padronizado
- **Build System**: Processo de build moderno com CSS otimizado
- **Responsivo**: Design mobile-first com breakpoints consistentes

📖 [Guia Completo do Tailwind CSS](./TAILWIND_GUIDE.md)

## 📈 Resultados Alcançados

- **154 processos analisados** (Julho 2024 - Julho 2025)
- **116 casos com economia confirmada** (Taxa de sucesso: 75,3%)
- **R$ 545.953,68 de economia total** para o município
- **R$ 4.706,49 de economia média** por processo

## 🌐 Visualizar a Apresentação

🔗 **[Acesse a Apresentação Online](https://ricardopera.github.io/pgm-itajai-calculos/)**

### 🔍 Previews de Pull Requests

Para cada Pull Request aberto, uma preview automática é criada e implantada em:
- **URL padrão:** `https://ricardopera.github.io/pgm-itajai-calculos/pr-{número}/`
- **Comentário automático** é adicionado à PR com o link direto
- **Atualização automática** a cada novo commit na PR
- **Limpeza automática** quando a PR é fechada

## 📁 Estrutura do Repositório

### Arquivos Principais
- `index.html` - Apresentação principal com Tailwind CSS
- `index-bootstrap.html` - Versão original com Bootstrap (backup)

### Sistema de Build
- `src/styles.css` - Arquivo fonte do Tailwind CSS
- `dist/styles.css` - CSS compilado e otimizado
- `tailwind.config.js` - Configuração do Tailwind
- `package.json` - Scripts de build e dependências

### Documentação
- `docs/` - Documentação complementar
  - `relatorio-analitico.md` - Análise técnica detalhada
  - `sumario-executivo.md` - Resumo para gestores
  - `guia-uso.md` - Manual de utilização
- `TAILWIND_GUIDE.md` - Guia completo do Tailwind CSS

### Scripts e Automação
- `scripts/` - Scripts de automação
  - `validate-workflows.sh` - Validador de workflows do GitHub Actions

## 🚀 Como Usar Localmente

### 1. Clone o repositório:
```bash
git clone https://github.com/ricardopera/pgm-itajai-calculos.git
cd pgm-itajai-calculos
```

### 2. Instale as dependências:
```bash
npm install
```

### 3. Build do CSS (escolha uma opção):
```bash
# Desenvolvimento (watch mode)
npm run dev

# Produção (minificado)
npm run build
```

### 4. Abra no navegador:
```bash
# Windows
start index.html

# Linux/Mac
open index.html

# Ou use um servidor HTTP local
python3 -m http.server 8000
# Acesse: http://localhost:8000
```

### 5. Para validar workflows:
```bash
./scripts/validate-workflows.sh
```

## 🎨 Sistema de Design

### Cores Principais
- **Primary**: `#2c5aa0` - Azul principal
- **Secondary**: `#3498db` - Azul secundário  
- **Accent**: `#e74c3c` - Vermelho de destaque
- **Success**: `#27ae60` - Verde de sucesso
- **Dark**: `#2c3e50` - Texto escuro
- **Light**: `#ecf0f1` - Fundo claro

### Typography
- **Font**: Inter (Google Fonts)
- **Pesos**: 300, 400, 500, 600, 700

### Breakpoints Responsivos
- **sm**: 640px+
- **md**: 768px+
- **lg**: 1024px+
- **xl**: 1280px+

## 📊 Principais Destaques

### Top 5 Maiores Economias:
1. **R$ 55.591,67** - Processo 5034326-16.2024.8.24.0033
2. **R$ 33.763,81** - Processo 5026205-96.2024.8.24.0033
3. **R$ 32.972,41** - Processo 5024556-96.2024.8.24.0033
4. **R$ 32.302,68** - Processo 5034395-48.2024.8.24.0033
5. **R$ 31.461,71** - Processo 5005575-19.2024.8.24.0033

### Distribuição por Setor:
- **Setor Fiscal:** 103 casos (66,9%)
- **Setor Judicial:** 51 casos (33,1%)

## 🏛️ Impacto Institucional

- ✅ **Proteção do erário público**
- ✅ **Credibilidade técnica reconhecida**
- ✅ **Gestão eficiente dos recursos municipais**
- ✅ **Excelência na defesa dos interesses municipais**

## 📝 Metodologia

O trabalho envolveu:
1. Recebimento e análise dos cálculos da parte contrária
2. Conferência detalhada de cada elemento
3. Identificação de inconsistências e erros
4. Elaboração de cálculos corretos
5. Apresentação técnica das impugnações

## 🛠️ Desenvolvimento

### Scripts Disponíveis
```bash
npm run dev        # Desenvolvimento com watch
npm run build      # Build de produção
npm run build-css  # Build CSS com watch
```

### Personalização de Estilo
1. Edite `src/styles.css` para mudanças no Tailwind
2. Execute `npm run build` para compilar
3. As classes Tailwind podem ser usadas diretamente no HTML

### Contribuindo
1. Faça fork do projeto
2. Crie uma branch para sua feature
3. Commit suas mudanças
4. Abra um Pull Request

## 📧 Contato

**Procuradoria Geral do Município de Itajaí**  
Setor de Cálculos Judiciais  
📧 [email-contato@itajai.sc.gov.br]  
🌐 [www.itajai.sc.gov.br]

---

*Desenvolvido com dedicação pela equipe da PGM Itajaí - 2025*  
*Powered by Tailwind CSS ⚡*
