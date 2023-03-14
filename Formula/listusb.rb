# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Listusb < Formula
    desc "A tool for list USB devices for macOS universal mach-O binary"
    homepage "https://github.com/rageworx/listusb"
    url "https://github.com/rageworx/listusb/releases/download/v0.2.2.18/listusb-macOS11-ub-v0.2.2.18.tar.gz"
    sha256 "c964ab617cc00c57e47a1d3b2977862bee5804ed514b78009ad720ad1d6c87b5"
    version "0.2.2.18"

    def install
      bin.install "listusb"
    end
end
