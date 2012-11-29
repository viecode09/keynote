# encoding: UTF-8

module Keynote
  # `Keynote::Helper` is mixed into `ActionView::Base`, providing a `present`
  # method (aliased to `k`) for instantiating presenters.
  module Helper
    # Instantiate a presenter.
    # @see Keynote.present
    def present(*objects)
      Keynote.present(self, *objects)
    end
    alias k present
  end
end
