class ECompiler < Formula
  desc "e- compiler package"
  url "https://github.com/0xC0DE6502/e-_releases/raw/main/v0.7a/macos/e-_0.7a-1_amd64.tar.gz"
  sha256 "7fc195ff1736706007c414b9bfab71236103356d5a3724373c8be31f7264a121"
  version "0.7a"

  def install
    libexec.install Dir["*"]
    bin.write_exec_script libexec/"e-"
  end

end

