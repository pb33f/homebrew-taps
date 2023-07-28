# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wiretap < Formula
  desc "The worlds coolest OpenAPI compliance dev HTTP proxy"
  homepage "https://pb33f.io/wiretap"
  version "0.0.25"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.25/wiretap_0.0.25_darwin_x86_64.tar.gz"
      sha256 "b7a55861f9b8195e671af5978472981e05e4189ec755cbd092cac66b8560b028"

      def install
        bin.install "wiretap"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.25/wiretap_0.0.25_darwin_arm64.tar.gz"
      sha256 "76a64c44c3aa240bf22f2ca2d003784ca7df40571bb606c0b39089c6ba3c12c7"

      def install
        bin.install "wiretap"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.25/wiretap_0.0.25_linux_arm64.tar.gz"
      sha256 "893ead4c9bfe5eb9a99cc853713bfac73f7906737aca4573332d7bce96e084a2"

      def install
        bin.install "wiretap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.25/wiretap_0.0.25_linux_x86_64.tar.gz"
      sha256 "800767236d12c202d6ee42e02f50563e531058894f35a69a508fbe3bdf948fb6"

      def install
        bin.install "wiretap"
      end
    end
  end
end
