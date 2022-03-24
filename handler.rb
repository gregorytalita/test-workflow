require 'json'

def signup(event:, context:)
  {
    statusCode: 200,
    body: {
      message: 'Agradecemos a sua inscrição na nossa Newsletter!',
      input: event
    }.to_json
  }
end
