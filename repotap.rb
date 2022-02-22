# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Repotap < Formula
  desc "test_formula"
  homepage "https://github.com/Bsivakumar29/repotap"
  url "https://github.com/Bsivakumar29/repotap/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "5f1b0ae60d135df4b84c868e9b8c73988bfe5099efb2e9d44ac5f9e542f5aa62"
  license ""

  def install
	bin.install "repotap"
	prefix.install Dir["lib"]
  end
end
