class Tltk < Formula
  desc "Patrick's Tiny Little Toolkit"
  homepage "https://github.com/patrick330602/tltk"
  url "https://github.com/patrick330602/tltk/archive/v0.9.tar.gz"
  sha256 "be488e6db9c8cf1959195ee38d8dc9caed77c2403402e84a1dcc37fc15c36cc0"
  head "https://github.com/patrick330602/tltk.git"

  depends_on "python"

  def install
    system "mkdir", "-p", "#{prefix}/bin"
    system "cp", "-p", "src/*", "#{prefix}/bin/"
  end
end
