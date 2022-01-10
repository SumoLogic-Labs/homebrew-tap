class Sumocli < Formula
  desc "sumocli"
  homepage "https://github.com/SumoLogic-Labs/sumocli"
  version "0.11.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/SumoLogic-Labs/sumocli/releases/download/0.11.0/sumocli_0.11.0_darwin_amd64.tar.gz"
      sha256 "5eb82d6ccdd9e4d3764a90f27025598a3840c376e92cb81312022df7849dd480"

      def install
        bin.install "sumocli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/SumoLogic-Labs/sumocli/releases/download/0.11.0/sumocli_0.11.0_darwin_arm64.tar.gz"
      sha256 "fe04a15ebb805f5e3af4dd418c654583c979dd060e48cdf07d8c3e6f58d4d542"

      def install
        bin.install "sumocli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/SumoLogic-Labs/sumocli/releases/download/0.11.0/sumocli_0.11.0_linux_amd64.tar.gz"
      sha256 "b5f433c50435aa460645db1333aac9383a22d67c3d315dbd6800076c6f7e3bcc"

      def install
        bin.install "sumocli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/SumoLogic-Labs/sumocli/releases/download/0.1.0/sumocli_0.11.0_linux_amd64.tar.gz"
      sha256 "a4cf5649d2b8b5f3304a4d665f628a84184bcd59251bccb5e47441f66c0ae330"

      def install
        bin.install "sumocli"
      end
    end
  end
end
