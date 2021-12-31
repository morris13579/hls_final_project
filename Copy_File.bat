mkdir Python
del .\Python\*.bit
del .\Python\*.hwh
copy .\vivado\aes\aes.runs\impl_1\design_1_wrapper.bit .\Python\Project.bit
copy .\vivado\aes\aes.srcs\sources_1\bd\design_1\hw_handoff\design_1.hwh .\Python\Project.hwh

for /f  %%a in ('dir /B /O:-N .\hls\aes\solution1\impl\misc\drivers\') do (
     set _path_dir=%%a
)
copy .\hls\aes\solution1\impl\misc\drivers\%_path_dir%\src\*_hw.h .

PAUSE