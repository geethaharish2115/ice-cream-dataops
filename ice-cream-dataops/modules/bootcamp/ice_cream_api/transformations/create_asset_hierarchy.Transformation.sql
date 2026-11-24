SELECT
  external_id AS externalId,
  name,
  description,
  node_reference("icapi_dm_space", parent_external_id) AS parent
FROM
  `ice-cream-factory-db`.assets
