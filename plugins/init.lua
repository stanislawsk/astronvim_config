return {
  ['davidgranstrom/scnvim'] = {
    config = function()
      ensure_installed = true,
          require('scnvim').setup()
    end
  },
  { 'fedepujol/move.nvim' }
}
