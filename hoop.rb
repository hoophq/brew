# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.26.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.26.3/hoop_1.26.3_Darwin_amd64.tar.gz"
      sha256 "532cbf6d61ab7ff24bf22465664aa1ea00bf2310a61c6f6873c3978ec4b40225"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.26.3/hoop_1.26.3_Darwin_arm64.tar.gz"
      sha256 "5ae059ac9ecbb7c5cd8d55c570a27d73976fad58ae8140854300e0cb4b1bff25"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.26.3/hoop_1.26.3_Linux_arm64.tar.gz"
      sha256 "67eeb68213b8bbf589c6b70e04c264457b64e0b6f1414c38bc0251dd34d847c5"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.26.3/hoop_1.26.3_Linux_amd64.tar.gz"
      sha256 "ed13129de9964539bb9b64f1ab746737dec4b07eef0111a8c228af5d67ec9051"

      def install
        bin.install "hoop"
      end
    end
  end
end
