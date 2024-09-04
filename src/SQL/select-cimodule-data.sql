SELECT
    cm.Id AS "CIModuleID",
    cm.Name AS "CIModuleName",
    cm.Brand AS "CIModuleBrand",
    cm.Price AS "CIModulePrice",
    cm.Currentstock AS "CIModuleCurrentStock",
    cm.Sold AS "CIModuleSold",
    cm.Datesold AS "CIModuleDateSold",
    cm.Type AS "CIModuleType",
    cm.Provider AS "Provider",
    cm.Encoding AS "Encoding",
    cm.Televisionid AS "TelevisionID",
    tv.Name AS "TelevisionName",
    tv.Brand AS "TelevisionBrand",
    tv.Price AS "TelevisionPrice",
    tv.Type AS "TelevisionType"
FROM
    cimodule cm
        JOIN
    televisions tv ON cm.Televisionid = tv.Id;