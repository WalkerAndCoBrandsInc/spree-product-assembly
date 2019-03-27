class AddAdjustmentTotalToSpreeAsssembliesParts < ActiveRecord::Migration
  def change
    add_column :spree_assemblies_parts, :adjustment_total, :decimal, {
      precision: 10, scale: 2, default: 0
    }
  end
end
