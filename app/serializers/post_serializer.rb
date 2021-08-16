class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :author

  has_many :tags, serializer: TagsOfPostsSerializer
end
