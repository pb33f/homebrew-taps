# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OpenapiChanges < Formula
  desc "The worlds sexiest OpenAPI diffing and change detection engine"
  homepage "https://pb33f.io/openapi-changes"
  version "0.0.65"

  on_macos do
    on_intel do
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.65/openapi-changes_0.0.65_darwin_x86_64.tar.gz"
      sha256 "3a4e0382a67979aac305a103e5150b8e8e01249092573a9de81e7d6360e9f61b"

      def install
        bin.install "openapi-changes"
      end
    end
    on_arm do
      url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.65/openapi-changes_0.0.65_darwin_arm64.tar.gz"
      sha256 "6be96b8711f94ffb2b1d6aead28d448954211000549234f0bbd74797cd206aa4"

      def install
        bin.install "openapi-changes"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.65/openapi-changes_0.0.65_linux_x86_64.tar.gz"
        sha256 "0cf6cfd84bb0dfb6a9cabf3506a840e1424f9eda378f6bd6d9c5df3a08417ac3"

        def install
          bin.install "openapi-changes"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pb33f/openapi-changes/releases/download/v0.0.65/openapi-changes_0.0.65_linux_arm64.tar.gz"
        sha256 "890500dcf3726edd1d798de3e4b62eb47b95a8862852e9d138da5e8af5820acb"

        def install
          bin.install "openapi-changes"
        end
      end
    end
  end
end
