module AlchemyAPI
  class FeedExtraction < Base
    Config.add_mode :feed_extraction, self

    def web_method
      "#{method_prefix}GetFeedLinks"
    end

    private

    def indexer
      "feeds"
    end
  end
end
