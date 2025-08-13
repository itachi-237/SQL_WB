\! cls

-- 02 SELECT

SELECT 
    kunden_id, wohnort, bundesland
FROM languages.kontakte;

-- nur bestimmten Teil mit Bedingung anzeigen
SELECT
    kunden_id, eMail
FROM languages.kontakte WHERE bundesland = "Bayern"
;

-- alles anzeigen
-- SELECT
--     *
-- FROM languages.kontakte;