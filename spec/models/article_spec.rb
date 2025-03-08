require "rails_helper"

describe "Article", type: :model do
  it "exists" do
    article = Article.new
    expect(article).to be_an_instance_of Article
  end
end
