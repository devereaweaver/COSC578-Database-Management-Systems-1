SELECT
    TABLE_NAME,
    COLUMN_NAME,
    CONSTRAINT_NAME,
    REFERENCED_TABLE_NAME,
    REFERENCED_COLUMN_NAME
FROM
    INFORMATION_SCHEMA.KEY_COLUMN_USAGE
WHERE
	REFERENCED_TABLE_SCHEMA = 'law_firm'
    OR REFERENCED_TABLE_NAME = 'billing'
    OR REFERENCED_TABLE_NAME = 'client'
	OR REFERENCED_TABLE_NAME = 'client_case'
    OR REFERENCED_TABLE_NAME = 'attorney'
	OR REFERENCED_TABLE_NAME = 'court'
	OR REFERENCED_TABLE_NAME = 'legal_document';