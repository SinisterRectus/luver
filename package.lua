return {
  name = "squeek502/luver",
  version = "1.0.0",
  luvi = {
    version = "2.7.3",
    flavor = "regular",
  },
  license = "Apache 2",
  homepage = "https://github.com/squeek502/luver",
  description = "Bare-bones luvit-loader runtime",
  tags = { "luvit", "loader", "luvi", "luv" },
  author = { name = "Ryan Liptak" },
  dependencies = {
    "squeek502/luvit-loader@1.0.0"
  },
  files = {
    "*.lua",
    "!examples",
    "!tests",
    "!bench",
    "!lit-*",
  }
}