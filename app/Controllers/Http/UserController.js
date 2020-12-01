'use strict'

class UserController {

  async index({request, response}) {
    return response.send({message: 'The API is running...'})
  }

}

module.exports = UserController
