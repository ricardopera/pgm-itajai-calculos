# Script para abrir a apresentação no navegador
# Execute este script para visualizar a apresentação

$apresentacao = "d:\PGM_JUD_CALC\Apresentacao_Resultados_Calculos.html"

if (Test-Path $apresentacao) {
    Write-Host "Abrindo a apresentação no navegador padrão..." -ForegroundColor Green
    Start-Process $apresentacao
    Write-Host "Apresentação aberta com sucesso!" -ForegroundColor Green
    Write-Host ""
    Write-Host "Para editar a apresentação:" -ForegroundColor Yellow
    Write-Host "1. Use qualquer editor de texto (VS Code, Notepad++, etc.)" -ForegroundColor White
    Write-Host "2. Localize os campos marcados com [X], [Y], [Z] etc." -ForegroundColor White
    Write-Host "3. Substitua pelos dados do seu arquivo Excel" -ForegroundColor White
    Write-Host "4. Salve e atualize a página no navegador" -ForegroundColor White
    Write-Host ""
    Write-Host "Para converter em PDF:" -ForegroundColor Yellow
    Write-Host "1. No navegador, pressione Ctrl+P" -ForegroundColor White
    Write-Host "2. Escolha 'Salvar como PDF'" -ForegroundColor White
    Write-Host "3. Defina o tamanho como A4 Paisagem" -ForegroundColor White
} else {
    Write-Host "Arquivo de apresentação não encontrado!" -ForegroundColor Red
    Write-Host "Verifique se o arquivo existe em: $apresentacao" -ForegroundColor Red
}

Read-Host "Pressione Enter para continuar..."
