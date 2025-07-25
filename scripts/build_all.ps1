& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "SMOD_Outbreak_0.45" `
  -ModName "SMOD Outbreak 0.45" `
  -ModFolder "smodoutbreak" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/smod-outbreak/smodoutbreak-0.45-Original.zip" `
  -ModBaseFilesUrlHash "95d623105ec4621eff51cad5a1a7f6496eb3f95cb757901b7a2fa51428e8aa16" `
  -ModReadmePath "readme.txt" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
