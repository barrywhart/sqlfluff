SELECT
    CASE
    WHEN zendesk.support_team IN ('tech support', 'taskus', 'onc') THEN 1
    END AS tech_support
FROM
    zendesk