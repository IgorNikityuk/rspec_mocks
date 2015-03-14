require './support/article'
require 'spec_helper'

describe Article do
  it "should write" do
    article = double(Article)
    allow(article).to receive(:write).and_return("123")
    expect(article.write).to eq "123"
  end
end