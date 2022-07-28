class FanboxDl < Formula
    # This is a third-party created formula for the project, I am not affiliated with the author.
    desc "Pixiv FANBOX downloader"
    homepage "https://github.com/hareku/fanbox-dl"
    version "0.16.2"
    license "MIT"
  
    on_macos do
      if Hardware::CPU.intel?
        url "https://github.com/hareku/fanbox-dl/releases/download/v0.16.2/fanbox-dl_0.16.2_Darwin_x86_64"
        sha256 "9daaf605fd71671220735dff0910730115a69037075937076d396390d54ee576"
  
        def install
          bin.install "fanbox-dl_0.16.2_Darwin_x86_64" => "fanbox-dl"
        end
      end
      if Hardware::CPU.arm?
        url "https://github.com/hareku/fanbox-dl/releases/download/v0.16.2/fanbox-dl_0.16.2_Darwin_arm64"
        sha256 "55e666ba034a686d80900b728878e853f728b746b513cf50dc2349f621eda9df"
  
        def install
          bin.install "fanbox-dl_0.16.2_Darwin_arm64" => "fanbox-dl"
        end
      end
    end
  
    on_linux do
      if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
        url "https://github.com/hareku/fanbox-dl/releases/download/v0.16.2/fanbox-dl_0.16.2_Linux_x86_64"
        sha256 "1c5e7a4b20de4bf1ad934bbc43b286214ca365893eeb6c0ed7e647f59a47ddea"
  
        def install
          bin.install "fanbox-dl_0.16.2_Linux_x86_64" => "fanbox-dl"
        end
      end
      if Hardware::CPU.intel? && Hardware::CPU.is_32_bit?
        url "https://github.com/hareku/fanbox-dl/releases/download/v0.16.2/fanbox-dl_0.16.2_Linux_i386"
        sha256 "5c1d52089e7c231641bd2e154c84400c1b1965b7ab9e4aed8dc150da55dec27b"

        def install
            bin.install "fanbox-dl_0.16.2_Linux_i386" => "fanbox-dl"
        end
      end
      if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
        url "https://github.com/hareku/fanbox-dl/releases/download/v0.16.2/fanbox-dl_0.16.2_Linux_arm64"
        sha256 "c2fa2b7cce8f2e2a227d748e6ed52237a252f1228b1de10f5153c940740708f3"
  
        def install
          bin.install "fanbox-dl_0.16.2_Linux_arm64" => "fanbox-dl"
        end
      end
    end
  end