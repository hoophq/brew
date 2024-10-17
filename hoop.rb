# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.27.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.27.0/hoop_1.27.0_Darwin_amd64.tar.gz"
      sha256 "0c9cec33ccddf8f6cfd99dfef0135322b7e246cd85dd7ed776a60d6e52d1b965"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.27.0/hoop_1.27.0_Darwin_arm64.tar.gz"
      sha256 "093b653afd77e6bfbead6a065f1f676ab689fb83758ec28a778ca6c58d3bbc92"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.27.0/hoop_1.27.0_Linux_arm64.tar.gz"
      sha256 "fe44a44fa2f9a2176c156f7a9304506e344a6a3f64e620900c57d8fcd6c6b77a"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.27.0/hoop_1.27.0_Linux_amd64.tar.gz"
      sha256 "d893a920601faf48e501c7093911e65498e3bbf2de63b9a656e5a4a341044585"

      def install
        bin.install "hoop"
      end
    end
  end
end
