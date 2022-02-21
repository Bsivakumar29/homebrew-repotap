# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Repotap < Formula
  desc "test_formula"
  homepage "https://github.com/Bsivakumar29/repotap"
  url "https://github.com/Bsivakumar29/repotap/archive/refs/tags/v1.1.6.tar.gz"
  sha256 "0ead268edd5364f998cfef336a5dcb022b395fbef4e349d9d7ad12b4d7aef9c6"
  license ""

  def install
	bin.install "repotap"
	prefix.install Dir["lib"]
  end
end
