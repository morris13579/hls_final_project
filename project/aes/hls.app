<project xmlns="com.autoesl.autopilot.project" top="AES_ECB_encrypt" name="aes">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow askAgain="false" name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../AEW_test.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="AES_encrypt.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="AES_decrypt.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="AES_common.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

