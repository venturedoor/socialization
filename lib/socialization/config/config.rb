module Socialization
  class << self
    def follow_model
      if @follow_model
        @follow_model
      else
        Socialization::ActiveRecordStores::Follow
      end
    end

    def follow_model=(klass)
      @follow_model = klass
    end

    def like_model
      if @like_model
        @like_model
      else
        Socialization::ActiveRecordStores::Like
      end
    end

    def like_model=(klass)
      @like_model = klass
    end

    def mention_model
      if @mention_model
        @mention_model
      else
        Socialization::ActiveRecordStores::Mention
      end
    end

    def mention_model=(klass)
      @mention_model = klass
    end
  end
end
