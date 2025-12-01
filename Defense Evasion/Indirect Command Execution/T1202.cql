#event_simpleName=ProcessRollup2 event_platform=Win
//Indirect Command Execution
OR FileName=/Forfiles\.exe/i CommandLine=/\/[pmc]/i
OR FileName=/pcalua\.exe/i CommandLine=/-a/i
OR FileName=/ScriptRunner\.exe/i CommandLine=/-appvscript/i
OR FileName=/ssh\.exe/i CommandLine=/(ProxyCommand|LocalCommand)/i
OR FileName=/scriptrunner\.exe/i CommandLine=/WerFault\.exe/i
