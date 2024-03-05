# If necessary, uncomment the line below to include explore_source.
# include: "yash_look.model.lkml"

view: add_a_unique_name_1709633735 {
  derived_table: {
    datagroup_trigger: yash_look_default_datagroup

    explore_source: order_items {
      column: order_id {}
      column: sale_price {}
      column: count {}
      column: total_sale_price {}
    }
  }
  dimension: order_id {
    description: ""
    type: number
  }
  dimension: sale_price {
    description: ""
    type: number
  }
  measure: count {
    description: ""
    type: number
  }
  measure: total_sale_price {
    description: ""
    type: number
  }
}
