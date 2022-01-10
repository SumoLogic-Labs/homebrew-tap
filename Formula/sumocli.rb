class Sumocli < Formula
  desc "sumocli"
  homepage "https://github.com/SumoLogic-Labs/sumocli"
  version "0.11.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/SumoLogic-Labs/sumocli/releases/download/0.11.0/sumocli_0.11.0_darwin_amd64.tar.gz"
      sha256 "5df548c673c2f35b6487116d74a443157e14321b0b097c6a57b493d655d58493"

      def install
        bin.install "sumocli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/SumoLogic-Labs/sumocli/releases/download/0.11.0/sumocli_0.11.0_darwin_arm64.tar.gz"
      sha256 "d73f4de4a4df75747d48ada516c06289087949fa4c175efc90bbfa1e73cc09d5"

      def install
        bin.install "sumocli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/SumoLogic-Labs/sumocli/releases/download/0.11.0/sumocli_0.11.0_linux_amd64.tar.gz"
      sha256 "968b5cb5441a2a961709c1e7322a7b979f92ac73528a5460cb1b2bbef0e8c632"

      def install
        bin.install "sumocli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/SumoLogic-Labs/sumocli/releases/download/0.1.0/sumocli_0.11.0_linux_amd64.tar.gz"
      sha256 "1655e843a72adb185c18b603e7abcc7eeef5d6b8bfac13979d3bc2f5f6a371da"

      def install
        bin.install "sumocli"
      end
    end
  end
end
