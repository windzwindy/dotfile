local status, err = pcall(require, 'defaults')
if not status then
    print(err)
end

require('keymaps')
require('plugins')
require('plugin_config.init')
