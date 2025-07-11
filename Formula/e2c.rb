# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class E2c < Formula
  desc "e2c is AWS EC2 Terminal UI Manager. Inspired by k9s and e1s."
  homepage "https://github.com/nlamirault/e2c"
  version "0.3.0"
  license "Apache v2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nlamirault/e2c/releases/download/v0.3.0/e2c_darwin_amd64_v0.3.0"
      sha256 "68190da0cc96435d7936c8d31e86ed8d072cbcad2807940960659c8ec12d4acc"

      def install
        bin.install "e2c_darwin_amd64_v0.3.0" => "e2c"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nlamirault/e2c/releases/download/v0.3.0/e2c_darwin_arm64_v0.3.0"
      sha256 "30bd9dd51b437a9faccd56629d9cd4245f392c3fb59dc7665aa9666ceb32c61c"

      def install
        bin.install "e2c_darwin_arm64_v0.3.0" => "e2c"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/nlamirault/e2c/releases/download/v0.3.0/e2c_linux_amd64_v0.3.0"
      sha256 "4fbb1447803da00f559297c7c9fe37e3d40f8af9872829c582a718d93c3e20a9"
      def install
        bin.install "e2c_linux_amd64_v0.3.0" => "e2c"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/nlamirault/e2c/releases/download/v0.3.0/e2c_linux_arm64_v0.3.0"
      sha256 "4bd5e7f9e2dfa19cfd5241cf20d1955ac8c1bf4cc25dceab6633609c5c24f9fd"
      def install
        bin.install "e2c_linux_arm64_v0.3.0" => "e2c"
      end
    end
  end
end
