create or replace package body default_b is

	procedure proc is
	begin
		b.l('<!DOCTYPE html>');
		o.t('<html>');
		o.t('<head>');
		o.u(' <link rel=stylesheet/>', '[bootstrap.css]');
		o.u(' <link rel=stylesheet/>', '*.css');
		o.u(' <script>', '*.js', '');
		o.t('</head>');
		o.t('<body>', 'hello world.');
		o.t('</html>');
	end;

end auth_s;
/
