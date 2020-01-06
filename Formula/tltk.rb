class tltk < Formula
  desc "Patrick's Tiny Little Toolkit"
  homepage "https://github.com/patrick330602/tltk"
  url "https://github.com/patrick330602/tltk/archive/v0.7.tar.gz"
  sha256 "76f92957780863d0447edf32162ecc3a1b3601b4"
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
