# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.24.10"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.24.10/hoop_1.24.10_Darwin_amd64.tar.gz"
      sha256 "f5631ddcdaa8324fccd54397a2615be3c466c1ff958eda31e72b311655028bb7"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.24.10/hoop_1.24.10_Darwin_arm64.tar.gz"
      sha256 "c2b94e82b9a7c3f815c6a10099b0e852484802130292c0090841253c8b3e77db"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.24.10/hoop_1.24.10_Linux_arm64.tar.gz"
      sha256 "971517e1ee4fefb013573ced0c3097b93ddade6676eba0c6e652870d93c7ff75"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.24.10/hoop_1.24.10_Linux_amd64.tar.gz"
      sha256 "2e124f5e9c5ddbb4e04a403940ba83073929c03bc0a05e5e9c0d8c1d30903230"

      def install
        bin.install "hoop"
      end
    end
  end
end
