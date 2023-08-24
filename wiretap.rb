# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wiretap < Formula
  desc "The worlds coolest OpenAPI compliance dev HTTP proxy"
  homepage "https://pb33f.io/wiretap"
  version "0.0.34"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.34/wiretap_0.0.34_darwin_arm64.tar.gz"
      sha256 "c56ab4e84f16d012e4080079d3b3617f4a83e0730ed943fdd5fc152d514f7fcc"

      def install
        bin.install "wiretap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.34/wiretap_0.0.34_darwin_x86_64.tar.gz"
      sha256 "10395bfa7e437d5b537c2c34471f155bf2ad8c9a79228c54134a34cef9a56718"

      def install
        bin.install "wiretap"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.34/wiretap_0.0.34_linux_arm64.tar.gz"
      sha256 "603f6959cd0531a6c81a13dc6cb9a4d1a515bb142bc719a2863d7d6fa3b9e5b5"

      def install
        bin.install "wiretap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.34/wiretap_0.0.34_linux_x86_64.tar.gz"
      sha256 "908d18194b699f31d2ba8f6ddb177645bb1bd62f782d2e424450d81e26b434c2"

      def install
        bin.install "wiretap"
      end
    end
  end
end
