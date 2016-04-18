@echo off
"C:\Program Files (x86)\MSBuild\14.0\bin\msbuild.exe" OctopusDeploymentScratch.sln /t:Build /p:Configuration=Release /p:RunOctoPack=true  /p:OctoPackPackageVersion=1.1.0
mkdir Output
copy AspNet\bin\*.nupkg output