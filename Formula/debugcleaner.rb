# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Debugcleaner < Formula
    desc "A convienent command line tool for removing debug statments from a file"
    homepage "https://github.com/jpope15/DebugCleaner"
    url "https://github.com/jpope15/DebugCleaner/releases/download/v2.0.0/debugcleaner-mac.tar.gz"
    sha256 "2e366d754f228838cd96a3847abd59c91554ed291a0e19313d3bc1050cc7353d"
    version "2.0.0"
  
    def install
      bin.install "DebugCleaner"
    end
  end
  
