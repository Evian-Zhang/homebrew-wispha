# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Wispha < Formula
    desc "A commandline tool for easily displaying project layout written in Rust"
    homepage "https://github.com/Evian-Zhang/Wispha"
    url "https://github.com/Evian-Zhang/Wispha/releases/latest/download/wispha-darwin.tar.gz"
    sha256 "a294901a60afc94095a1118472393626c38a213201c4dafb70b220c7945384b4"
    version "0.1.0"
  
    def install
      bin.install "wispha"
    end
  end