# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Todo < Formula
    desc "A simple todo list manager for the command line written in Rust"
    homepage "https://github.com/msa-ali/todo-rust"
    url "https://github.com/msa-ali/todo-rust/releases/download/v0.2.0/todo-mac.tar.gz"
    sha256 "b121168807e3379607f49064b94d07008162faefc751f6e01b70c763082c2733"
    version "0.2.0"
  
    def install
      bin.install "todo"
    end
  end