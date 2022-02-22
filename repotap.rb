# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Repotap < Formula
  desc "test_formula"
  homepage "https://github.com/Bsivakumar29/repotap"
  url "https://github.com/Bsivakumar29/repotap/archive/refs/tags/v1.1.7.tar.gz"
  sha256 "afac1291e5a092ba72e3e537b103cc7baa1305e9043f38d9437fe5b62532e94a"
  license ""

  def install
	bin.install "repotap"
	prefix.install Dir["lib"]
  end
end
