# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wiretap < Formula
  desc "The worlds coolest OpenAPI compliance dev HTTP proxy"
  homepage "https://pb33f.io/wiretap"
  version "0.0.33"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.33/wiretap_0.0.33_darwin_arm64.tar.gz"
      sha256 "5ca25a182872637169afa554e3c8c9409dd60997cb747e8a909bd0785de2c0bd"

      def install
        bin.install "wiretap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.33/wiretap_0.0.33_darwin_x86_64.tar.gz"
      sha256 "a69de9e5b3207288a35afaeabd0c51c9840fe4ba375e8a7ef27ebacf91322ff4"

      def install
        bin.install "wiretap"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.33/wiretap_0.0.33_linux_x86_64.tar.gz"
      sha256 "cb9fb9fef31760c3ec5eb1cdca3a417af42d523e91ec3dcc32b1a46b82691891"

      def install
        bin.install "wiretap"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.33/wiretap_0.0.33_linux_arm64.tar.gz"
      sha256 "fd5009e342dc4a1d7f4c7b72530b202d6633c9c817faaaf7c386aa103b0e930c"

      def install
        bin.install "wiretap"
      end
    end
  end
end
