-- SELECT public.game.id from public.game LIMIT 5
-- SELECT * FROM "information_schema"."table_constraints" WHERE table_name='auth' AND table_schema='public';

-- UPDATE auth
-- SET staff = '00000000-0000-0000-0000-000000000000'
-- WHERE staff IS null

UPDATE staff_type SET name = 'org_admin' WHERE name = 'admin';
