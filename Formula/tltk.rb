class Tltk < Formula
  desc "Patrick's Tiny Little Toolkit"
  homepage "https://github.com/patrick330602/tltk"
  url "https://github.com/patrick330602/tltk/archive/v0.8.tar.gz"
  sha256 "6a96173373107c53c4963c452eec8a8336fe6aab714af5db6f071a4364a9d074"
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
    system "cp", "-p", "src/get-ba-ost", "#{prefix}/bin/get-ba-ost"
  end
end
