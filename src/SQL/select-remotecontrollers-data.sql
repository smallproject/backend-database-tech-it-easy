SELECT
    rc.Id AS "RemoteControllerID",
    rc.Name AS "RemoteControllerName",
    rc.Brand AS "RemoteControllerBrand",
    rc.Price AS "RemoteControllerPrice",
    rc.Currentstock AS "RemoteControllerCurrentStock",
    rc.Sold AS "RemoteControllerSold",
    rc.Datesold AS "RemoteControllerDateSold",
    rc.Type AS "RemoteControllerType",
    rc.Smart AS "IsSmart",
    rc.Batterytype AS "BatteryType",
    rc.Televisionid AS "TelevisionID",
    tv.Name AS "TelevisionName",
    tv.Brand AS "TelevisionBrand",
    tv.Price AS "TelevisionPrice",
    tv.Type AS "TelevisionType"
FROM
    remotecontrollers rc
        JOIN
    televisions tv ON rc.Televisionid = tv.Id;