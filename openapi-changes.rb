# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OpenapiChanges < Formula
  desc "The worlds sexiest OpenAPI diffing and change detection engine"
  homepage "https://pb33f.io/openapi-changes"
  version "0.0.18"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.18/openapi-changes_0.0.18_darwin_arm64.tar.gz"
      sha256 "6f4986847b32dbcae2a2da092a4466933d819ffdd6ed20b9b1884eeb7b258c5f"

      def install
        bin.install "openapi-changes"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.18/openapi-changes_0.0.18_darwin_x86_64.tar.gz"
      sha256 "9fe0bed4d570c846f54f335f4737cbda259c7ca1d799b42108d91eba08e1f828"

      def install
        bin.install "openapi-changes"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.18/openapi-changes_0.0.18_linux_x86_64.tar.gz"
      sha256 "4be2185ec86ccc9e45be4666af11c372f3c300ce97f19c7da1e75ee0699861ae"

      def install
        bin.install "openapi-changes"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.18/openapi-changes_0.0.18_linux_arm64.tar.gz"
      sha256 "eab28e7b2f3fbdbcdade7eb96027a75abfffb32f2c025484ff2aacad7bfb8560"

      def install
        bin.install "openapi-changes"
      end
    end
  end
end
