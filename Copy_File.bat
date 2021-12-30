mkdir python
del .\python\*.bit
del .\python\*.hwh

copy .\vivado\aes-encrypt\aes.runs\impl_1\design_1_wrapper.bit .\python\encrypt.bit
copy .\vivado\aes-encrypt\aes.srcs\sources_1\bd\design_1\hw_handoff\design_1.hwh .\python\encrypt.hwh
copy .\vivado\aes-decrypt\aes.runs\impl_1\design_1_wrapper.bit .\python\decrypt.bit
copy .\vivado\aes-decrypt\aes.srcs\sources_1\bd\design_1\hw_handoff\design_1.hwh .\python\decrypt.hwh
for /f  %%a in ('dir /B /O:-N .\hls\aes-encrypt\solution1\impl\misc\drivers\') do (
     set _encrypt_dir=%%a
)
for /f  %%a in ('dir /B /O:-N .\hls\aes-decrypt\solution1\impl\misc\drivers\') do (
     set _decrypt_dir=%%a
)
copy .\hls\aes-encrypt\solution1\impl\misc\drivers\%_encrypt_dir%\src\*_hw.h .
copy .\hls\aes-decrypt\solution1\impl\misc\drivers\%_decrypt_dir%\src\*_hw.h .

PAUSE