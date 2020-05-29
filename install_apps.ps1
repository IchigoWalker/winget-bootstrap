$apps = @(
    "AgileBits.1Password"
    "7zip.7zip"
    "Discord.Discord"
    "TimKosse.FilezillaClient"
    "Git.Git"
    "REALiX.HWiNFO"
    "Apple.iTunes"
    "LibreOffice.LibreOffice"
    "Microsoft.Edge"
    "Microsoft.PowerShell"
    "Microsoft.VisualStudioCode"
    "OpenJS.Nodejs"
    "Notepad++.Notepad++"
    "OBSProject.OBSStudio"
    "Postman.Postman"
    "Valve.Steam"
    "Telegram.TelegramDesktop"
    "Canonical.Ubuntu"
    "VideoLAN.VLC"
    "Microsoft.WindowsTerminal"
)

$wait_for_beta = @(
    "Google.Chrome"
)

$wait_for_release = @(
    "autohotkey"
    "bitcomet"
    "fork"
    "totalcmd"
    "unlocker"
    "wamp"
    "yandexdisk"
    "workbench"
)

foreach ($app in $apps) {
    winget install -e --id $app
}
