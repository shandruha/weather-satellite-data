setlocal
setlocal enabledelayedexpansion

for /f %%c in ('where conda') do (
    set conda_path=%%c
)

call %conda_path% env create -f environment.yml