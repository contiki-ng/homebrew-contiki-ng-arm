require 'formula'

class ContikiNgArmGccBin < Formula

    homepage 'https://developer.arm.com/tools-and-software/open-source-software/developer-tools/gnu-toolchain/gnu-rm/downloads'
    url 'https://developer.arm.com/-/media/Files/downloads/gnu-rm/9-2019q4/gcc-arm-none-eabi-9-2019-q4-major-mac.tar.bz2'
    sha256 '1249f860d4155d9c3ba8f30c19e7a88c5047923cea17e0d08e633f12408f01f0'
    version '9-2019-q4-major'

    def install
        bin.install Dir["bin/*"]
        prefix.install Dir["arm-none-eabi", "lib", "share"]
    end
end
