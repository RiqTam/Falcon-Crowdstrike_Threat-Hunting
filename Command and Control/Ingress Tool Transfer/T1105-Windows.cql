#event_simpleName=ProcessRollup2 event_platform=Win
//AppInstaller.exe - Download
| (FilePath=/\\Program\ Files\\WindowsApps\\Microsoft\.DesktopAppInstaller_/i ImageFileName=/\\AppInstaller\.exe/i)
OR
//Bitsadmin.exe - Download
(FileName=/bitsadmin\.exe/i CommandLine=/\/transfer|(?=.*\/create)(?=.*\/addfile)(?=.*http)/i)
OR
//CertReq.exe - Download
(FileName=/CertReq\.exe/i CommandLine=/(?=.*-Post)(?=.*-config)(?=.*http)/i)
//Certoc to add
