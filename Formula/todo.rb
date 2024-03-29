# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Todo < Formula
    desc "A simple todo list manager for the command line written in Rust"
    homepage "https://github.com/msa-ali/todo-rust"
    url "https://github.com/msa-ali/todo-rust/releases/download/v0.3.0/todo-mac.tar.gz"
    sha256 "ed0a0f0980a00f1b2fa07043799423d5f56cba79de56413490b931b984fc43a9"
    version "0.3.0"
  
    def install
      bin.install "todo"
    end
  end