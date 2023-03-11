# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Listusb < Formula
    desc "A tool for list usb devices for macOS universal"
    homepage "https://github.com/rageworx/listusb"
    url "https://github.com/rageworx/listusb/releases/download/v0.2.0.10/listusb-macOS11-ub-v0.2.0.10.tar.gz"
    sha256 "8722d0c0a728341f0f6a922e94220e5e99a94c94635bdc8991d263627954fe6e"
    version "0.2.0.10"

    def install
      bin.install "listusb"
    end
end
