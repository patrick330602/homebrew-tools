class Tltk < Formula
  desc "Patrick's Tiny Little Toolkit"
  homepage "https://github.com/patrick330602/tltk"
  url "https://github.com/patrick330602/tltk/archive/v0.9.tar.gz"
  version "0.9"
  sha256 "be488e6db9c8cf1959195ee38d8dc9caed77c2403402e84a1dcc37fc15c36cc0"
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
    system "cp", "-p", "src/unique", "#{prefix}/bin/unique"
  end
end
