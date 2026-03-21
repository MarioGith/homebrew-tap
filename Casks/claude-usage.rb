cask "claude-usage" do
  version "1.0.1"
  sha256 "d5ed0bce5f0b38f9a490ea521851fcf6b35a5b30066ebab6b08a1eca26d30f87"

  url "https://github.com/MarioGith/ClaudeUsage/releases/download/v#{version}/ClaudeUsage.zip"
  name "ClaudeUsage"
  desc "Menu bar app to monitor Claude Code usage limits in real-time"
  homepage "https://github.com/MarioGith/ClaudeUsage"

  depends_on macos: ">= :sonoma"
  depends_on formula: "jq"

  app "ClaudeUsage.app"

  zap trash: [
    "~/.claude/claude-usage-statusline.sh",
    "~/.claude/usage-cache.json",
  ]
end
