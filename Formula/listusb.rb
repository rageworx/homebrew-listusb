# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rsdic < Formula
    desc "A tool for list usb devices for macOS universal""
    homepage "https://github.com/rageworx/listusb"
    url "https://github.com/rageworx/listusb/releases/download/v0.1.0.5/listusb-macOS11-ub-v0.1.0.5.tar.gz"
    sha256 "e51b9c38964db4cd75edaeddcd3e7fe3d1350ccf7a1ecf5f04934cfb0adc306c"
    version "0.1.0.5""

    def install
      bin.install "listusb"
    end
end
