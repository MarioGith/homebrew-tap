cask "claude-usage" do
  version "1.0.0"
  sha256 "6a1d2d3af5c5d7e426e4fb68afbd048cb4f4564485ab48fae6166fa1b9818533"

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
