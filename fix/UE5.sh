#!/bin/bash
export DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1
#for error Setting up bundled DotNet SDK
#/opt/UnrealEngine-5.0.2-release/Engine/Binaries/ThirdParty/DotNet/Linux/sdk/3.1.401/NuGet.targets(255,5): error : Der Dienstindex für die Quelle "https://api.nuget.org/v3/index.json" konnte nicht geladen werden. [/opt/UnrealEngine-5.0.2-release/Engine/Source/Programs/UnrealBuildTool/UnrealBuildTool.csproj]

pacman -S libssl
mkdir /usr/local/ssl
ln -s /etc/ssl/certs /usr/local/ssl
mkdir /usr/lib/ssl
ln -s /etc/ssl/certs /usr/lib/ssl
