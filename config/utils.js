const path = require('path');

exports.sassLoader = function() {
  return {
    loader: 'sass-loader',
    options: {
      indentedSyntax: true
    }
  }
}
