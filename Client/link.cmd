@echo off
rmdir %~dp0Assets\LarkFramework
mklink /d %~dp0Assets\LarkFramework %~dp0..\..\LarkFramework\Assets
rmdir %~dp0Assets\SpacePack
mklink /d %~dp0Assets\SpacePack %~dp0..\..\SpacePack\Assets
rmdir %~dp0Assets\CommonPack
mklink /d %~dp0Assets\CommonPack %~dp0..\..\CommonPack\Assets
Pause