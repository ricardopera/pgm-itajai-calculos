# ===================================================================
# SCRIPT DE ABERTURA - APRESENTAÇÃO PGM ITAJAÍ 2025
# Conferência de Cálculos de Liquidação de Sentença
# ===================================================================

param(
    [switch]$AbrirEditor,
    [switch]$GerarPDF
)

$apresentacao = "d:\PGM_JUD_CALC\Apresentacao_Conferencia_Calculos_2025.html"
$guia = "d:\PGM_JUD_CALC\GUIA_RAPIDO_2025.md"

Clear-Host
Write-Host "=================================================" -ForegroundColor Cyan
Write-Host "    APRESENTAÇÃO DE RESULTADOS - PGM ITAJAÍ    " -ForegroundColor Cyan
Write-Host "    Conferência de Cálculos Judiciais 2025     " -ForegroundColor Cyan  
Write-Host "=================================================" -ForegroundColor Cyan
Write-Host ""

# Verificar se os arquivos existem
if (-not (Test-Path $apresentacao)) {
    Write-Host "❌ ERRO: Arquivo de apresentação não encontrado!" -ForegroundColor Red
    Write-Host "   Procurado em: $apresentacao" -ForegroundColor Yellow
    exit 1
}

if (-not (Test-Path $guia)) {
    Write-Host "⚠️  AVISO: Guia rápido não encontrado!" -ForegroundColor Yellow
    Write-Host "   Procurado em: $guia" -ForegroundColor Yellow
}

# Exibir menu de opções
Write-Host "📋 OPÇÕES DISPONÍVEIS:" -ForegroundColor Green
Write-Host ""
Write-Host "1. 🌐 Abrir apresentação no navegador" -ForegroundColor White
Write-Host "2. Editar apresentacao (VS Code)" -ForegroundColor White  
Write-Host "3. Abrir guia rapido" -ForegroundColor White
Write-Host "4. Instrucoes para graficos" -ForegroundColor White
Write-Host "5. Sair" -ForegroundColor White
Write-Host ""

$opcao = Read-Host "Escolha uma opção (1-5)"

switch ($opcao) {
    "1" {
        Write-Host ""
        Write-Host "🌐 Abrindo apresentação no navegador..." -ForegroundColor Green
        Start-Process $apresentacao
        Write-Host "✅ Apresentação aberta com sucesso!" -ForegroundColor Green
        
        Write-Host ""
        Write-Host "📝 PRÓXIMOS PASSOS:" -ForegroundColor Yellow
        Write-Host "   1. Substitua os campos [X], [Y], [Z] pelos dados reais" -ForegroundColor White
        Write-Host "   2. Adicione os gráficos nos espaços indicados" -ForegroundColor White
        Write-Host "   3. Para gerar PDF: Ctrl+P → Salvar como PDF" -ForegroundColor White
    }
    
    "2" {
        Write-Host ""
        Write-Host "✏️  Abrindo para edição..." -ForegroundColor Green
        if (Get-Command code -ErrorAction SilentlyContinue) {
            code $apresentacao
            Write-Host "✅ Arquivo aberto no VS Code!" -ForegroundColor Green
        } else {
            Start-Process notepad $apresentacao
            Write-Host "✅ Arquivo aberto no Notepad!" -ForegroundColor Green
        }
        
        Write-Host ""
        Write-Host "🔍 CAMPOS PARA EDITAR:" -ForegroundColor Yellow
        Write-Host "   • [X] = Número de processos analisados" -ForegroundColor White
        Write-Host "   • [Y] = Número de erros encontrados" -ForegroundColor White  
        Write-Host "   • [Z] = Valor total da economia" -ForegroundColor White
        Write-Host "   • [W]% = Taxa de sucesso das impugnações" -ForegroundColor White
    }
    
    "3" {
        if (Test-Path $guia) {
            Write-Host ""
            Write-Host "📄 Abrindo guia rápido..." -ForegroundColor Green
            Start-Process $guia
            Write-Host "✅ Guia aberto!" -ForegroundColor Green
        } else {
            Write-Host ""
            Write-Host "❌ Guia rápido não encontrado!" -ForegroundColor Red
        }
    }
    
    "4" {
        Write-Host ""
        Write-Host "📊 INSTRUÇÕES PARA GRÁFICOS:" -ForegroundColor Yellow
        Write-Host ""
        Write-Host "EXCEL:" -ForegroundColor Cyan
        Write-Host "  1. Selecione seus dados" -ForegroundColor White
        Write-Host "  2. Inserir → Gráfico" -ForegroundColor White
        Write-Host "  3. Clique com botão direito → Copiar como imagem" -ForegroundColor White
        Write-Host "  4. Cole no local do placeholder" -ForegroundColor White
        Write-Host ""
        Write-Host "POWER BI:" -ForegroundColor Cyan  
        Write-Host "  1. Crie sua visualização" -ForegroundColor White
        Write-Host "  2. Arquivo → Exportar → Imagem" -ForegroundColor White
        Write-Host "  3. Salve como PNG ou JPG" -ForegroundColor White
        Write-Host "  4. Insira no HTML: <img src='grafico.png'>" -ForegroundColor White
        Write-Host ""
        Write-Host "TIPOS RECOMENDADOS:" -ForegroundColor Cyan
        Write-Host "  • Slide 6: Gráfico de Pizza (distribuição por tipo de erro)" -ForegroundColor White
        Write-Host "  • Slide 6: Gráfico de Barras (evolução mensal)" -ForegroundColor White  
        Write-Host "  • Slide 7: Gráfico de Donut (taxa de sucesso)" -ForegroundColor White
    }
    
    "5" {
        Write-Host ""
        Write-Host "👋 Encerrando..." -ForegroundColor Yellow
        exit 0
    }
    
    default {
        Write-Host ""
        Write-Host "❌ Opção inválida!" -ForegroundColor Red
        Write-Host "   Tente novamente com uma opção de 1 a 5" -ForegroundColor Yellow
    }
}

Write-Host ""
Write-Host "📋 LEMBRETES IMPORTANTES:" -ForegroundColor Yellow
Write-Host "   • Mantenha backup dos dados originais" -ForegroundColor White
Write-Host "   • Verifique todos os campos antes de apresentar" -ForegroundColor White  
Write-Host "   • Use gráficos de alta qualidade" -ForegroundColor White
Write-Host "   • Considere mascarar números de processos se necessário" -ForegroundColor White
Write-Host ""
Write-Host "📞 Para suporte técnico, consulte o GUIA_RAPIDO_2025.md" -ForegroundColor Cyan
Write-Host ""

Read-Host "Pressione Enter para continuar..."
