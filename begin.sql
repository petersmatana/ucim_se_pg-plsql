-- pokud fce existuje, dropnu si ji
drop function if exists public.hello_world();

-- fce
create function hello_world() returns void as $$
begin
end; $$
language plpgsql;





