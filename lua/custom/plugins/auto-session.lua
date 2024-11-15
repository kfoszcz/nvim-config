return {
  'rmagatti/auto-session',
  lazy = false,

  ---@module 'auto-session'
  ---@type AutoSession.Config
  opts = {
    suppressed_dirs = { '~', '~/work', '~/Downloads', '/' },
    auto_clean_after_session_restore = false,
  },
}
