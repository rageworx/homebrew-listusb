# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Listusb < Formula
    desc "A tool for list USB devices for macOS universal mach-O binary"
    homepage "https://github.com/rageworx/listusb"
    url "https://github.com/rageworx/listusb/releases/download/v0.2.2.18/listusb-macOS11-ub-v0.2.3.25.tar.gz"
    sha256 "a797af63ca02a62d6a5b104d317a146df82db08891f61962d215faedec51c21e"
    version "0.2.3.25"

    def install
      bin.install "listusb"
    end
end
