# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OpenapiChanges < Formula
  desc "The worlds sexiest OpenAPI diffing and change detection engine"
  homepage "https://pb33f.io/openapi-changes"
  version "0.0.62"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.62/openapi-changes_0.0.62_darwin_x86_64.tar.gz"
      sha256 "440ed4e32661c2055778910910b18750d34abc0dfbcbb08ae8a606c8effe1cae"

      def install
        bin.install "openapi-changes"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.62/openapi-changes_0.0.62_darwin_arm64.tar.gz"
      sha256 "fdc0394e764143e2dc8201e4a230f30f437bb09c940bd2674718330734334a87"

      def install
        bin.install "openapi-changes"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.62/openapi-changes_0.0.62_linux_x86_64.tar.gz"
      sha256 "c266d0d75fd22f406fb87abf49afeec4698fadfb45fb5d75d6b6670df804429f"

      def install
        bin.install "openapi-changes"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.62/openapi-changes_0.0.62_linux_arm64.tar.gz"
      sha256 "ddc8489f8ae3cb0e63e52caae93f52dd2d01beee613809d9300110f331ccf137"

      def install
        bin.install "openapi-changes"
      end
    end
  end
end
