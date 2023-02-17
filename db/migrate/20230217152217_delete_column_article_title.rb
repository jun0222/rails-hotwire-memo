class DeleteColumnArticleTitle < ActiveRecord::Migration[7.0]
  def change
    remove_column :articles, :title, :string
  end
end
