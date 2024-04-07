$ORIGIN tamalazul.com.
$TTL 86400 ; 1 dia
@ IN SOA mail.tamalazul.com admin@tamalazul.com (
  2001; serie
  6H; refrescamiento (6 horas)
  1H; reintentos (1 hora)
  2W; expira (2 semanas)
  3H; mínimo cache (3 horas)
)
      IN  NS    dns
      IN  MX 10 mail
www   IN  A     10.0.2.8
dns   IN  A     10.0.2.7
mail  IN  A     10.0.2.9
