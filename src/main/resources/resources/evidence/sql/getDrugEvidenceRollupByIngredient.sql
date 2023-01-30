SELECT REPORT_ORDER, REPORT_NAME, INGREDIENT_ID, INGREDIENT, CLINICAL_DRUG_ID, CLINICAL_DRUG, HOI_ID, HOI, MEDLINE_CT_COUNT, MEDLINE_CASE_COUNT, MEDLINE_OTHER_COUNT, CTD_CHEMICAL_DISEASE_COUNT, SPLICER_COUNT, EU_SPC_COUNT, SEMMEDDB_CT_COUNT, SEMMEDDB_CASE_COUNT, SEMMEDDB_OTHER_COUNT,  SEMMEDDB_NEG_CT_COUNT, SEMMEDDB_NEG_CASE_COUNT, SEMMEDDB_NEG_OTHER_COUNT, AERS_REPORT_COUNT, PRR
FROM @OHDSI_schema.LAERTES_SUMMARY
WHERE INGREDIENT_ID = @id