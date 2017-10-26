@echo off
for %%a in (*.svg) do (
    echo %%~na
    svgexport %%a %%~na.jpg 50%
)
