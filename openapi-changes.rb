# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OpenapiChanges < Formula
  desc "The worlds sexiest OpenAPI diffing and change detection engine"
  homepage "https://pb33f.io/openapi-changes"
  version "0.0.15"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.15/openapi-changes_0.0.15_darwin_x86_64.tar.gz"
      sha256 "b3dd5a6af4b3a06a0a03d21ff3b2284c5c18a8a88ccd0f26ac6a562783d994ec"

      def install
        bin.install "openapi-changes"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.15/openapi-changes_0.0.15_darwin_arm64.tar.gz"
      sha256 "cea0168f28f57a94eb67c620de5f0d22212663ca25063a0d5cf92162f03c5e59"

      def install
        bin.install "openapi-changes"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.15/openapi-changes_0.0.15_linux_arm64.tar.gz"
      sha256 "555f482cad53951f219ed03340e40ed14c4133dd57ef106ce14a56ba33c493ea"

      def install
        bin.install "openapi-changes"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.15/openapi-changes_0.0.15_linux_x86_64.tar.gz"
      sha256 "5d76a8696227b0b17bcfcdc63b3b7419fae16f6d932d1e7c434b7ae2e56eb003"

      def install
        bin.install "openapi-changes"
      end
    end
  end
end
