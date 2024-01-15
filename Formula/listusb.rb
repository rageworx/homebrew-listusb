# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Listusb < Formula
    desc "A tool for list USB devices for macOS universal mach-O binary"
    homepage "https://github.com/rageworx/listusb"
    url "https://github.com/rageworx/listusb/releases/download/v0.2.3.27/listusb-macOS11-ub-v0.2.3.27.tar.gz"
    sha256 "dd3b28c345facff9032b106f2af68a8b7cf5608e1070fe5a01655d7b9a1e820b"
    version "0.2.3.27"

    def install
      bin.install "listusb"
    end
end
