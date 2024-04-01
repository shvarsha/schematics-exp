data "ibm_cm_catalog" "cm_catalog" {
}

output "catalog_list"{
  valur = data.ibm_cm_catalog.cm_catalog
}

resource "ibm_cm_catalog" "cm_catalog" {
  label = "test-vpe-catalog"
  kind  = "vpe"
  tags  = ["sdnlb"]
}
