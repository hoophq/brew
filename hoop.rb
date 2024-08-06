# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.23.24"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.23.24/hoop_1.23.24_Darwin_amd64.tar.gz"
      sha256 "a53fd0decd781163eb50276ba9e7a89c236c15ca48bdc920705acf187e0d66bb"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.23.24/hoop_1.23.24_Darwin_arm64.tar.gz"
      sha256 "4e24ec07027f019bb9afe4de3eafe1b3a7caa66e35ed8f20b96e57abee73ed06"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.23.24/hoop_1.23.24_Linux_arm64.tar.gz"
      sha256 "b9ec342509708551434f3060e15aa22ab81344143658154b89791839e904ccb4"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.23.24/hoop_1.23.24_Linux_amd64.tar.gz"
      sha256 "7544f7c62a60265582a967225735aacefa3f76394c80d9c3eb44ace4d1994ba9"

      def install
        bin.install "hoop"
      end
    end
  end
end
