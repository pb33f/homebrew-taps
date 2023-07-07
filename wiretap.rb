# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wiretap < Formula
  desc "The worlds coolest OpenAPI compliance dev HTTP proxy"
  homepage "https://pb33f.io/wiretap"
  version "0.0.17"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.17/wiretap_0.0.17_darwin_arm64.tar.gz"
      sha256 "f1d628668c7d6139f37b1f774348689808ae05f41a9724a87c2c24f5f11fc07d"

      def install
        bin.install "wiretap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.17/wiretap_0.0.17_darwin_x86_64.tar.gz"
      sha256 "ff3e277694c9f31836b7b1db237224a61b0b936b29eb7bb72757ac00cb0b91da"

      def install
        bin.install "wiretap"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.17/wiretap_0.0.17_linux_arm64.tar.gz"
      sha256 "37c63729dd3a20c0ba29bce0a2aed5fe4da737f5801ab995b2379a7e22a331d0"

      def install
        bin.install "wiretap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.17/wiretap_0.0.17_linux_x86_64.tar.gz"
      sha256 "37d662f96320a8bb2d7040d89499d40846c03d234dc4e658b7a5d8a39132f5bc"

      def install
        bin.install "wiretap"
      end
    end
  end
end
