// src/shared/auth.js

module.exports = function(req) {
  if(!req.session.account) {
    return {
      location: '/?authorized=false'
    }
  }
}

