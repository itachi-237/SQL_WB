\! cls

-- 02 SELECT

-- SELECT 
--     kunden_id, wohnort, bundesland
-- FROM languages.kontakte;

-- nur bestimmten Teil mit Bedingung anzeigen
SELECT
    kunden_id, kundenname AS Name, eMail, wohnort, bundesland
FROM languages.kontakte 
WHERE bundesland = "Bayern" OR bundesland = "Berlin" OR wohnort LIKE 'Fra%'
ORDER BY kundenname DESC
;

-- alles anzeigen
-- SELECT
--     *
-- FROM languages.kontakte;