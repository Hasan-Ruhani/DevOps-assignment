$ErrorActionPreference = 'stop'
cat test-results.txt
if ((Test-Path -LiteralPath variable:\LASTEXITCODE)) { exit $LASTEXITCODE }