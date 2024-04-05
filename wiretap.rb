# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wiretap < Formula
  desc "The worlds coolest OpenAPI compliance dev HTTP proxy"
  homepage "https://pb33f.io/wiretap"
  version "0.1.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/wiretap/releases/download/v0.1.6/wiretap_0.1.6_darwin_x86_64.tar.gz"
      sha256 "d2a7f2406f9169d86ed1f47436259a4e06a77ac44badc84d32355b3ad5901fb0"

      def install
        bin.install "wiretap"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pb33f/wiretap/releases/download/v0.1.6/wiretap_0.1.6_darwin_arm64.tar.gz"
      sha256 "c8a134379c9289f58ef1b74bcf7c73ece42f7720e30ca908857a517f502e83b0"

      def install
        bin.install "wiretap"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/wiretap/releases/download/v0.1.6/wiretap_0.1.6_linux_x86_64.tar.gz"
      sha256 "6d8c56f9cc184d9aec216ba6d750c3d01734a09ccdeca92360d0ad374d8730d4"

      def install
        bin.install "wiretap"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pb33f/wiretap/releases/download/v0.1.6/wiretap_0.1.6_linux_arm64.tar.gz"
      sha256 "36088b4bdedb29cd7d77dabffa2149e4ed66c697763e7620fdc4edd678b7a5ab"

      def install
        bin.install "wiretap"
      end
    end
  end
end
