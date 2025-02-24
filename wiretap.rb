# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wiretap < Formula
  desc "The worlds coolest OpenAPI compliance dev HTTP proxy"
  homepage "https://pb33f.io/wiretap"
  version "0.4.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/wiretap/releases/download/v0.4.2/wiretap_0.4.2_darwin_x86_64.tar.gz"
      sha256 "9da4c582d598992c24c650cfed41d0eae163ce7f2bc4f184e33caf3fbbc35201"

      def install
        bin.install "wiretap"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pb33f/wiretap/releases/download/v0.4.2/wiretap_0.4.2_darwin_arm64.tar.gz"
      sha256 "046016d3c435f738466670bfae65a21d63544f4450c727ecadf0a54ce1d4a492"

      def install
        bin.install "wiretap"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pb33f/wiretap/releases/download/v0.4.2/wiretap_0.4.2_linux_x86_64.tar.gz"
        sha256 "600aed27d9d023f2705a3ec4baf7390ab4104283636eecfaf626696fb0401d99"

        def install
          bin.install "wiretap"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pb33f/wiretap/releases/download/v0.4.2/wiretap_0.4.2_linux_arm64.tar.gz"
        sha256 "f158418f79682a5a0844dc7cc5d09a4b4cf576a79f8b21b97a3eed73a58a2851"

        def install
          bin.install "wiretap"
        end
      end
    end
  end
end
