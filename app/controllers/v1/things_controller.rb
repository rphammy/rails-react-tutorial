class V1::ThingsController < ApplicationController
  def index
    render json: {
        :things => [
            {
                :name => 'some-thing',
                :guid => '12345'
            }
        ]
    }.to_json
  end
end
