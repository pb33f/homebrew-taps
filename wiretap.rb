# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wiretap < Formula
  desc "The worlds coolest OpenAPI compliance dev HTTP proxy"
  homepage "https://pb33f.io/wiretap"
  version "0.1.20"

  on_macos do
    on_intel do
      url "https://github.com/pb33f/wiretap/releases/download/v0.1.20/wiretap_0.1.20_darwin_x86_64.tar.gz"
      sha256 "374103cd3f0f0b32707415c32c2225d578ddeef55745b73a59d117c7b9281d08"

      def install
        bin.install "wiretap"
      end
    end
    on_arm do
      url "https://github.com/pb33f/wiretap/releases/download/v0.1.20/wiretap_0.1.20_darwin_arm64.tar.gz"
      sha256 "ea85640a20ef3e850e88719fce567cea9c17a2007e2f047dd8b7ec4f21b40e67"

      def install
        bin.install "wiretap"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pb33f/wiretap/releases/download/v0.1.20/wiretap_0.1.20_linux_x86_64.tar.gz"
        sha256 "93159e2035a1c67303c00f3c10d121bc170148d970618bd32ad8d0d8202588fa"

        def install
          bin.install "wiretap"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pb33f/wiretap/releases/download/v0.1.20/wiretap_0.1.20_linux_arm64.tar.gz"
        sha256 "4933cfab46378c243b5e991b6c5d82385b2e8c113717c18a0f27004a749dab8c"

        def install
          bin.install "wiretap"
        end
      end
    end
  end
end
