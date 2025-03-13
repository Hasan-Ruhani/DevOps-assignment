$ErrorActionPreference = 'stop'
npm start
if ((Test-Path -LiteralPath variable:\LASTEXITCODE)) { exit $LASTEXITCODE }