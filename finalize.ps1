$env:Path = "C:\Program Files\Git\cmd;C:\Program Files\GitHub CLI;" + $env:Path
Set-Location "C:\Users\KIIT0001\bluma-gtm-campaign"
git add -A
git commit -m "Add MIT LICENSE and LinkedIn link in README"
git push origin main
Write-Output "--- adding topics ---"
gh repo edit --add-topic gtm,growth,sdr,go-to-market,marketing-strategy,case-study,green-infrastructure,sustainability,business-strategy,market-expansion
Write-Output "--- final repo state ---"
gh repo view --json name,visibility,url,repositoryTopics,licenseInfo | Out-String
