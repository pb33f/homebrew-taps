# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OpenapiChanges < Formula
  desc "The worlds sexiest OpenAPI diffing and change detection engine"
  homepage "https://pb33f.io/openapi-changes"
  version "0.0.22"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.22/openapi-changes_0.0.22_darwin_x86_64.tar.gz"
      sha256 "11b75f01173ce7d1f1d74077d03c42052d42a56dc8cc2be6de62dd0aec89c1a1"

      def install
        bin.install "openapi-changes"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.22/openapi-changes_0.0.22_darwin_arm64.tar.gz"
      sha256 "cfec74228a049dce402cd09d05f7bcbd5065f1d606d04376c4f5fdc321d47797"

      def install
        bin.install "openapi-changes"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.22/openapi-changes_0.0.22_linux_arm64.tar.gz"
      sha256 "dc08469cb7cb29dd1619aa2dc665d9e9006b042cc5672dda44523a3a1d723141"

      def install
        bin.install "openapi-changes"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.22/openapi-changes_0.0.22_linux_x86_64.tar.gz"
      sha256 "88db402e23fe70f5b1fbd2c07c1abdd991cd2ed6549118585c34f81a60ad8062"

      def install
        bin.install "openapi-changes"
      end
    end
  end
end
