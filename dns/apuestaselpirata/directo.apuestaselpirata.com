$ORIGIN apuestaselpirata.com.
$TTL 86400 ; 1 dia
@ IN SOA apuestaselpirata.com admin@apuestaselpirata.com (
  2001; serie
  6H; refrescamiento (6 horas)
  1H; reintentos (1 hora)
  2W; expira (2 semanas)
  3H; mínimo cache (3 horas)
)
      IN  NS    dns
      IN  MX 10 mail
dns   IN  A     10.0.0.1
www   IN  A     10.0.0.2
mail  IN  A     10.0.0.3
