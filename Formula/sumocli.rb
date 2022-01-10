class Sumocli < Formula
  desc "sumocli"
  homepage "https://github.com/SumoLogic-Labs/sumocli"
  version "0.11.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/SumoLogic-Labs/sumocli/releases/download/0.11.0/sumocli_0.11.0_darwin_amd64.tar.gz"
      sha256 "4de3309440bf529b0d625ab571330167ce5cebb5c4f6c23ebae37b609a6835c5"

      def install
        bin.install "sumocli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/SumoLogic-Labs/sumocli/releases/download/0.11.0/sumocli_0.11.0_darwin_arm64.tar.gz"
      sha256 "0fdd22c9dffd2187668ec6e8dd9bc17e5a721725f4468c729b4a7042f364f93f"

      def install
        bin.install "sumocli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/SumoLogic-Labs/sumocli/releases/download/0.11.0/sumocli_0.11.0_linux_amd64.tar.gz"
      sha256 "87e0a8d28aec46374a83079121826bbf62a4a0850bac0ec15d0e102f22ba32fd"

      def install
        bin.install "sumocli"
      end
    end

    if Hardware::CPU.arm?
      url "https://github.com/SumoLogic-Labs/sumocli/releases/download/0.1.0/sumocli_0.11.0_linux_amd64.tar.gz"
      sha256 "cde2fe5fad99f898dd98129fa25d77c305e968f4ef183c0cc7ffe1ff11250bc2"

      def install
        bin.install "sumocli"
      end
    end
  end
end
