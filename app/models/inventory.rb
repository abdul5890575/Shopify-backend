class Inventory < ApplicationRecord

  def self.to_csv
    attributes = %w[No. Name Price Location Created_at Updated_at]
    CSV.generate() do |csv|
      csv << attributes

      all.each do |inventory|
        csv <<  inventory.attributes.values
      end
    end
  end

end
