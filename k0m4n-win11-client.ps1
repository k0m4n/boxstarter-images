#hyper-V And Windows Sandbox
Enable-WindowsOptionalFeature -FeatureName Microsoft-Hyper-V -All -Online
Enable-WindowsOptionalFeature -FeatureName Containers-DisposableClientVM -All -Online

#WSL and WSA
wsl --install kali-linux --no-launch
winget install 9P3395VX91NR --accept-source-agreements --accept-package-agreements

#
winget install XP8C9QZMS2PC1T --accept-source-agreements --accept-package-agreements #Brave Browser
winget install Discord.Discord --accept-source-agreements --accept-package-agreements
winget install Proton.ProtonDrive --accept-source-agreements --accept-package-agreements
winget install ProtonTechnologies.ProtonVPN --accept-source-agreements --accept-package-agreements
winget install OpenVPNTechnologies.OpenVPNConnect --accept-source-agreements --accept-package-agreements
winget install XP89DCGQ3K6VLD --accept-source-agreements --accept-package-agreements #Microsoft PowerToys
winget install 9N8GNLC8Z9C8 --accept-source-agreements --accept-package-agreements #Microsoft Defender Application Guard Companion
winget install TheDocumentFoundation.LibreOffice --accept-source-agreements --accept-package-agreements
winget install Valve.Steam --accept-source-agreements --accept-package-agreements
winget install EpicGames.EpicGamesLauncher --accept-source-agreements --accept-package-agreements
winget install Corsair.iCUE.5 --accept-source-agreements --accept-package-agreements
winget install Asus.ArmouryCrate --accept-source-agreements --accept-package-agreements
winget install Yubico.YubikeyManager --accept-source-agreements --accept-package-agreements
winget install 9NFNG39387K0 --accept-source-agreements --accept-package-agreements #Yubico Authenticator
winget install 9NP83LWLPZ9K --accept-source-agreements --accept-package-agreements #Apple Devices Preview
winget install 9PFHDD62MXS1 --accept-source-agreements --accept-package-agreements #Apple Music Preview
winget install 9NM4T8B9JQZ1 --accept-source-agreements --accept-package-agreements #Apple TV Preview
winget install XP8BT8DW290MPQ --accept-source-agreements --accept-package-agreements #Microsoft Teams
winget install XPFCG5NRKXQPKT --accept-source-agreements --accept-package-agreements #Foxit PDF Reader

winget upgrade --all

