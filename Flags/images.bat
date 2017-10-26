@echo off
for %%a in (*.svg) do (
    echo svgexport %%a %%~na.jpg 50%
)
