# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OpenapiChanges < Formula
  desc "The worlds sexiest OpenAPI diffing and change detection engine"
  homepage "https://pb33f.io/openapi-changes"
  version "0.0.56"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.56/openapi-changes_0.0.56_darwin_arm64.zip"
      sha256 "fd17627b3868da73994860854dc6ce1ea2147b66a36fae13b677790dc0a39110"

      def install
        bin.install "openapi-changes"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.56/openapi-changes_0.0.56_darwin_x86_64.zip"
      sha256 "1c4d4dae48a780dc273c30a1923e721d3cd6f70f9ac3e05bca0aab38994c57e2"

      def install
        bin.install "openapi-changes"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.56/openapi-changes_0.0.56_linux_arm64.zip"
      sha256 "b15eb7b48a95064f6c169a37472d7cd28a70d6afc4aaa1b82294260ebe4de27e"

      def install
        bin.install "openapi-changes"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.56/openapi-changes_0.0.56_linux_x86_64.zip"
      sha256 "2ed4741ae04d78b193364a9f5d07dbd8f8880d7677c29e28bdf3d1bbb9118e6b"

      def install
        bin.install "openapi-changes"
      end
    end
  end
end
