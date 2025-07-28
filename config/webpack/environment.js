const { environment } = require('@rails/webpacker')

module.exports = environment

environment.modules.delete('nodeModules');
