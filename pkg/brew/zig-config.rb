# Homebrew formula for @sebastienrousseau/zig-config.
#
# A library rather than a CLI, so this is only useful to someone who wants the
# preset available outside a project's node_modules. `npm install` remains the
# supported path.
class ZigConfig < Formula
  desc "Shareable Zig configuration providing standardized Zig Language Server (ZLS) and build formatting rules adhering to modern 2026 standards"
  homepage "https://github.com/sebastienrousseau/zig-config"
  url "https://registry.npmjs.org/@sebastienrousseau/zig-config/-/zig-config-0.0.7.tgz"
  license any_of: ["Apache-2.0", "MIT"]

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
  end

  test do
    output = shell_output("#{Formula["node"].opt_bin}/node -e " \
      "'console.log(typeof require(\"#{libexec}/lib/node_modules/@sebastienrousseau/zig-config\"))'")
    assert_equal "object", output.strip
  end
end
