# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wiretap < Formula
  desc "The worlds coolest OpenAPI compliance dev HTTP proxy"
  homepage "https://pb33f.io/wiretap"
  version "0.0.12"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.12/wiretap_0.0.12_darwin_arm64.tar.gz"
      sha256 "015800ed86fbf2739b098f09f933d60747626abd4f5881a8ec5d010da711a745"

      def install
        bin.install "wiretap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.12/wiretap_0.0.12_darwin_amd64.tar.gz"
      sha256 "e31f15f419dee6a8b9cab6dbaa8d3450427ea3ccf1e35c7ff19d2cc70fe0a674"

      def install
        bin.install "wiretap"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.12/wiretap_0.0.12_linux_arm64.tar.gz"
      sha256 "12cb2999581f68c3a93b71855f4f0f0fc785ddde66227da7d7f8e9c9a21a8ab6"

      def install
        bin.install "wiretap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/wiretap/releases/download/v0.0.12/wiretap_0.0.12_linux_amd64.tar.gz"
      sha256 "ca3bdd630cf63798ec77e08cb74726d07bafb5b2299630f5680a00f361a5ffdc"

      def install
        bin.install "wiretap"
      end
    end
  end
end
