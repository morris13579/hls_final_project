<project xmlns="com.autoesl.autopilot.project" name="aes-encrypt" top="AES_ECB_encrypt">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../../src/AEW_test.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../src/AES_encrypt.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="../src/AES_decrypt.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="../src/AES_common.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

