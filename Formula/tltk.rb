class Tltk < Formula
  desc "Patrick's Tiny Little Toolkit"
  homepage "https://github.com/patrick330602/tltk"
  url "https://github.com/patrick330602/tltk/archive/v0.7.tar.gz"
  sha256 "94d8734ac5a0ea1fbd82505c90477f56d9329585f68b2856401f05f16a5a7a4e"
  head "https://github.com/patrick330602/tltk.git"

  depends_on "python"

  def install
    system "mkdir", "-p", "#{prefix}/bin"
    system "cp", "-p", "src/colortest", "#{prefix}/bin/colortest"
    system "cp", "-p", "src/iconfinder", "#{prefix}/bin/iconfinder"
    system "cp", "-p", "src/paheal", "#{prefix}/bin/paheal"
    system "cp", "-p", "src/pswd-gen", "#{prefix}/bin/pswd-gen"
    system "cp", "-p", "src/tumblr", "#{prefix}/bin/tumblr"
    system "cp", "-p", "src/unzip-jp", "#{prefix}/bin/unzip-jp"
  end
end
