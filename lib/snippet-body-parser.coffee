PEG = require 'pegjs'
{fs} = require 'atom-api'
grammarSrc = fs.read(require.resolve('./snippet-body.pegjs'))
module.exports = PEG.buildParser(grammarSrc, trackLineAndColumn: true)
