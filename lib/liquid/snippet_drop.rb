# frozen_string_literal: true

module Liquid
  class SnippetDrop < Drop
    attr_reader :body, :name

    def initialize(body, name)
      super()
      @body = body
      @name = name
    end

    def to_partial
      @body
    end

    def to_s
      'SnippetDrop'
    end
  end
end
