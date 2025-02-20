# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OpenapiChanges < Formula
  desc "The worlds sexiest OpenAPI diffing and change detection engine"
  homepage "https://pb33f.io/openapi-changes"
  version "0.0.75"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.75/openapi-changes_0.0.75_darwin_x86_64.tar.gz"
      sha256 "83637f6b31098756199d2b4572f16e8fd3212a67ff7460b508f3855886bf8b0f"

      def install
        bin.install "openapi-changes"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.75/openapi-changes_0.0.75_darwin_arm64.tar.gz"
      sha256 "fd32cf4eced1beb5fb6ac7c345320e27b9e09d1024a4f5b5fa2e03ace8d529e1"

      def install
        bin.install "openapi-changes"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.75/openapi-changes_0.0.75_linux_x86_64.tar.gz"
        sha256 "538bebb80c5accae3c142b95b9f7dbaa0a0e7104edcb8b5a0a21033378dc9010"

        def install
          bin.install "openapi-changes"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.75/openapi-changes_0.0.75_linux_arm64.tar.gz"
        sha256 "fdbc93942b93926b757bf1ff2cb182a819ebe1cf8b4329a9a10cfac513454bdd"

        def install
          bin.install "openapi-changes"
        end
      end
    end
  end
end
