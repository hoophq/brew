# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.30.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.30.5/hoop_1.30.5_Darwin_amd64.tar.gz"
      sha256 "99413f60bdba8572e4a0555231a18b510b5cc7d93a7ee79600fa7321d1c28186"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.30.5/hoop_1.30.5_Darwin_arm64.tar.gz"
      sha256 "e4b347783b399bbe0e01ab0157aa6169e533c90ff1529302e0148eede0639cd3"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.30.5/hoop_1.30.5_Linux_arm64.tar.gz"
      sha256 "afe04d22a8250e41dea7d75ae6d3954a62cf0ffeb6a11b91177f3a57fd88844f"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.30.5/hoop_1.30.5_Linux_amd64.tar.gz"
      sha256 "c3e9f709cbef8efadbbc303ef1d7c26979e5bacd32f794571d980b00b6ec0a86"

      def install
        bin.install "hoop"
      end
    end
  end
end
