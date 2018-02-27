module Faker
  module Buront
    class Saying
      attr_accessor :title, :body

      def initialize(title: title,body: body)
        self.title = title
        self.body = body
      end

      def body_array
        body.split("\n")
      end

      def random_body_oneline
        body_array.sample
      end
    end
  end
end