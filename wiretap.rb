# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wiretap < Formula
  desc "The worlds coolest OpenAPI compliance dev HTTP proxy"
  homepage "https://pb33f.io/wiretap"
  version "0.1.18"

  on_macos do
    on_intel do
      url "https://github.com/pb33f/wiretap/releases/download/v0.1.18/wiretap_0.1.18_darwin_x86_64.tar.gz"
      sha256 "744c94f194cee74672c80fa1b14032f1ab880be239d83f544b835f826f46f7d8"

      def install
        bin.install "wiretap"
      end
    end
    on_arm do
      url "https://github.com/pb33f/wiretap/releases/download/v0.1.18/wiretap_0.1.18_darwin_arm64.tar.gz"
      sha256 "f3922d784e3c9ea4ca5025eca207b77fa4d8e123f9475cc4f7f0846911344842"

      def install
        bin.install "wiretap"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pb33f/wiretap/releases/download/v0.1.18/wiretap_0.1.18_linux_x86_64.tar.gz"
        sha256 "6de4abfd5b2194f2897070a2d0eee130fe6f3e310fe5475c2976902007e01b10"

        def install
          bin.install "wiretap"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pb33f/wiretap/releases/download/v0.1.18/wiretap_0.1.18_linux_arm64.tar.gz"
        sha256 "31571da68ab328a2bc44d26022edd079ce44cebb0e28a2fffdf7c59c80c447c0"

        def install
          bin.install "wiretap"
        end
      end
    end
  end
end
