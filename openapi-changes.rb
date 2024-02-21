# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OpenapiChanges < Formula
  desc "The worlds sexiest OpenAPI diffing and change detection engine"
  homepage "https://pb33f.io/openapi-changes"
  version "0.0.54"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.54/openapi-changes_0.0.54_darwin_arm64.zip"
      sha256 "3b3e563d10c8b6f3ee5108d343e82d08a7b008206a12278ce17052c4318fcf8d"

      def install
        bin.install "openapi-changes"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.54/openapi-changes_0.0.54_darwin_x86_64.zip"
      sha256 "6e89da7341c91b615d7a90d220709809e4bc325ed8a62dbf8b5f09298efc2c83"

      def install
        bin.install "openapi-changes"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.54/openapi-changes_0.0.54_linux_arm64.zip"
      sha256 "9fccec62bfc27b6def654d4523f918ac35a5cd78a156dd092a219b64100a3fb7"

      def install
        bin.install "openapi-changes"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.54/openapi-changes_0.0.54_linux_x86_64.zip"
      sha256 "6182816ae5924a85d1b73136aaceba5d4ae629d7a15a037bfd7d3bf98daae740"

      def install
        bin.install "openapi-changes"
      end
    end
  end
end
