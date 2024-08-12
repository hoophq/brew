# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.23.26"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.23.26/hoop_1.23.26_Darwin_amd64.tar.gz"
      sha256 "15db72b800b6f9cfd77682df329bf5698cc7ce59ed4f832caebd7f964108b79d"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.23.26/hoop_1.23.26_Darwin_arm64.tar.gz"
      sha256 "553f7ae217103313b00d539daecccc7c1ae24ad0aae6382d1dd47f3d74112b62"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.23.26/hoop_1.23.26_Linux_arm64.tar.gz"
      sha256 "5c2186df5376fc0149e80648ec82266f297b6e7d53d82dcd335c5cbc9f0cde0b"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.23.26/hoop_1.23.26_Linux_amd64.tar.gz"
      sha256 "53099f544976281691e6a7fdb9c3faa9bdec3f37dee0b412eacc28f4ae399595"

      def install
        bin.install "hoop"
      end
    end
  end
end
