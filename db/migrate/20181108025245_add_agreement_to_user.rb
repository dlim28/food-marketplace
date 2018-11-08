class AddAgreementToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :agreement, :boolean, default: false, required: true
  end
end
