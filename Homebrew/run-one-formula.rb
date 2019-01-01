class RunOne < Formula
    desc "Wrapper script that runs no more than one unique instance of a command"
    homepage "https://github.com/gabfl/run-one-macos"
    url "https://github.com/gabfl/run-one-macos/archive/v1.0.tar.gz"
    sha256 "9a12c05b5de5f7912a408b04f301abfcdf0851e097102295d89c52f7cf9c117e"
  
    def install
      system "make"
    end
  
    test do
      # `test do` will create, run in and delete a temporary directory.
      #
      # This test will fail and we won't accept that! For Homebrew/homebrew-core
      # this will need to be a test that verifies the functionality of the
      # software. Run the test with `brew test run-one-macos`. Options passed
      # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
      #
      # The installed folder is not in the path, so use the entire path to any
      # executables being tested: `system "#{bin}/program", "do", "something"`.
      system "false"
    end
  end
  