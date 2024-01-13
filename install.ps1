Write-Host "Running T:\Coding_Projects\DdT\py_fastApi_Ex\install.ps1..." -ForegroundColor Yellow
if (Test-Path -Path $_project_dir\pyproject.toml) {pip install --no-cache-dir -e .[dev]}
