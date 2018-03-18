class AddReportNumberToDiary < ActiveRecord::Migration[5.1]
  def change
    add_column :diaries, :report_number, :float
  end
end
