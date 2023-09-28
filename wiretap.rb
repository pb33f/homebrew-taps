# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wiretap < Formula
  desc "The worlds coolest OpenAPI compliance dev HTTP proxy"
  homepage "https://pb33f.io/wiretap"
  version "0.0.38"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.38/wiretap_0.0.38_darwin_x86_64.tar.gz"
      sha256 "5046dacc4481f1d601e25987b4c9382cdee8871d217681b33645a160a11bc5b1"

      def install
        bin.install "wiretap"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.38/wiretap_0.0.38_darwin_arm64.tar.gz"
      sha256 "5d28ce0ce2ce03eb429dae1edad51e0362599adf0a967952e1dd3d4ac71871c0"

      def install
        bin.install "wiretap"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.38/wiretap_0.0.38_linux_arm64.tar.gz"
      sha256 "18435912886803d25eaae43da65008d49587c20121637cbd2d85afd781d9bffd"

      def install
        bin.install "wiretap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.38/wiretap_0.0.38_linux_x86_64.tar.gz"
      sha256 "590a45058edf0fb5b65b9bd25bbc74131f9a4bd577ba131c08a8314f99c01d97"

      def install
        bin.install "wiretap"
      end
    end
  end
end
