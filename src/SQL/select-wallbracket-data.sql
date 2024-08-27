SELECT
    wb.Id AS "WallBracketID",
    wb.Name AS "WallBracketName",
    wb.Brand AS "WallBracketBrand",
    wb.Price AS "WallBracketPrice",
    wb.Currentstock AS "WallBracketCurrentStock",
    wb.Sold AS "WallBracketSold",
    wb.Datesold AS "WallBracketDateSold",
    wb.Type AS "WallBracketType",
    wb.Adjustable AS "IsAdjustable",
    wb.Bevestigingsmethode AS "MountingMethod",
    wb.Height AS "WallBracketHeight",
    wb.Width AS "WallBracketWidth",
    tv.Id AS "TelevisionID",
    tv.Name AS "TelevisionName",
    tv.Brand AS "TelevisionBrand",
    tv.Price AS "TelevisionPrice",
    tv.Type AS "TelevisionType"
FROM
    wallbracket wb
        JOIN
    televisions tv ON wb.Televisionid = tv.Id;