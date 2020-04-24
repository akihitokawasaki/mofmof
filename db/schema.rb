ActiveRecord::Schema.define(version: 2020_04_24_015046) do

  create_table "builds", force: :cascade do |t|
    t.string "name"
    t.integer "rent"
    t.string "address"
    t.integer "age"
    t.text "remark"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
