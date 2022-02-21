# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Repotap < Formula
  desc "test_formula"
  homepage ""
  url "https://github.com/Bsivakumar29/repotap/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "06f0254a66db23d6862c5516a37c6d948bd2c02ecd7c4a4d58bbb7187fab3134"
  license ""

  def install
	bin.install "repotap"
	prefix.install Dir["lib"]
  end
end
