# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class DebugCleaner < Formula
    desc "A convienent command line tool for removing debug statments from a file"
    homepage "https://github.com/jpope15/DebugCleaner"
    url "https://github.com/jpope15/DebugCleaner/releases/download/v1.0.0/debugcleaner-mac.tar.gz"
    sha256 "30d7383508c502e424d91990ea8743d5b092c030e322ae0756506a5a4989076f"
    version "1.0.0"
  
    def install
      bin.install "debugcleaner"
    end
  end
  