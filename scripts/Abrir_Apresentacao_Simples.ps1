# Script Simplificado - Abrir Apresentacao PGM Itajai
# ===================================================

$apresentacao = "d:\PGM_JUD_CALC\Apresentacao_Conferencia_Calculos_2025.html"

Clear-Host
Write-Host "=================================================" -ForegroundColor Cyan
Write-Host "    APRESENTACAO DE RESULTADOS - PGM ITAJAI    " -ForegroundColor Cyan
Write-Host "    Conferencia de Calculos Judiciais 2025     " -ForegroundColor Cyan  
Write-Host "=================================================" -ForegroundColor Cyan
Write-Host ""

if (Test-Path $apresentacao) {
    Write-Host "Abrindo a apresentacao no navegador..." -ForegroundColor Green
    Start-Process $apresentacao
    Write-Host ""
    Write-Host "APRESENTACAO ATUALIZADA COM DADOS REAIS:" -ForegroundColor Yellow
    Write-Host "- Total de Processos: 154" -ForegroundColor White
    Write-Host "- Casos com Economia: 116" -ForegroundColor White
    Write-Host "- Taxa de Sucesso: 75,3%" -ForegroundColor White
    Write-Host "- Economia Total: R$ 545.953,68" -ForegroundColor Green
    Write-Host ""
    Write-Host "Para gerar PDF: Ctrl+P no navegador" -ForegroundColor Cyan
    Write-Host "Para editar: Abra o arquivo HTML em qualquer editor" -ForegroundColor Cyan
} else {
    Write-Host "Arquivo nao encontrado!" -ForegroundColor Red
}

Write-Host ""
Read-Host "Pressione Enter para continuar..."
