#event_simpleName=ProcessRollup2 event_platform=Win
//Indirect Command Execution
| FileName=/Forfiles\.exe/i CommandLine=/\/[pmc]/i
| FileName=/pcalua\.exe/i CommandLine=/-a/i
| FileName=/ScriptRunner\.exe/i CommandLine=/-appvscript/i
| FileName=/ssh\.exe/i CommandLine=/(ProxyCommand|LocalCommand)/i
| FileName=/scriptrunner\.exe/i CommandLine=/WerFault.exe/i
