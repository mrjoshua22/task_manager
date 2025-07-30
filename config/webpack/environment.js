const { environment } = require('@rails/webpacker')

environment.modules.delete('nodeModules');

module.exports = environment
