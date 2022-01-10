class Sumocli < Formula
  desc "sumocli"
  homepage "https://github.com/SumoLogic-Labs/sumocli"
  version "0.11.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/SumoLogic-Labs/sumocli/releases/download/0.11.0/sumocli_0.11.0_darwin_amd64.tar.gz"
      sha256 "b8b7e2c277f3264f74ad994b241d2000579e92b60fd26b9b3b4b7e3976ed23c7"

      def install
        bin.install "sumocli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/SumoLogic-Labs/sumocli/releases/download/0.11.0/sumocli_0.11.0_darwin_arm64.tar.gz"
      sha256 "ce4c42b6775fcaf38b129f4ad4b09fd4f3ef224718d7901b0c08cabd9219988d"

      def install
        bin.install "sumocli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/SumoLogic-Labs/sumocli/releases/download/0.11.0/sumocli_0.11.0_linux_amd64.tar.gz"
      sha256 "356a7e157e22adfaccf95a0b3db709f769ab80ab5ed4e57195b03a5bc3b19850"

      def install
        bin.install "sumocli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/SumoLogic-Labs/sumocli/releases/download/0.1.0/sumocli_0.11.0_linux_amd64.tar.gz"
      sha256 "f8a6cc404edc4c9475c24e0ffff3bc9f857c3c0ac485d9059c5fee442aef2cd7"

      def install
        bin.install "sumocli"
      end
    end
  end
end
