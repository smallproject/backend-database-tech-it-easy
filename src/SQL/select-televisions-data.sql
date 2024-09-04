SELECT
    tv.Id AS "TelevisionID",
    tv.Name AS "TelevisionName",
    tv.Brand AS "TelevisionBrand",
    tv.Price AS "TelevisionPrice",
    tv.Currentstock AS "TelevisionCurrentStock",
    tv.Sold AS "TelevisionSold",
    tv.Datesold AS "TelevisionDateSold",
    tv.Type AS "TelevisionType",
    tv.Height AS "TelevisionHeight",
    tv.Width AS "TelevisionWidth",
    tv.SchermKwaliteit AS "ScreenQuality",
    tv.Wifi AS "HasWifi",
    tv.SmartTv AS "IsSmartTV",
    tv.Voicecontrol AS "HasVoiceControl",
    tv.HDR AS "HasHDR"
FROM
    televisions tv;