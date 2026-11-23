
$dist = "./dist"
if (-Not (Test-Path -Path $dist)) {
    $null = New-Item -ItemType Directory -Path $dist # Using $null to suppress output
}

$environments = @("GEMINI", "CLAUDE", "AGENTS")
foreach ($environment in $environments) {
    Copy-Item -Path "./prompts/roleplay.md" -Destination "$dist/$environment.md" -Force
}
