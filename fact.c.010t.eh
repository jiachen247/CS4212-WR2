
;; Function main (main, funcdef_no=0, decl_uid=2248, cgraph_uid=0, symbol_order=0)

main ()
{
  long long unsigned int fact;
  int i;
  int n;
  int D.2260;

  fact = 1;
  printf ("Enter an integer: ");
  scanf ("%d", &n);
  n.0_1 = n;
  if (n.0_1 < 0) goto <D.2257>; else goto <D.2258>;
  <D.2257>:
  printf ("Error! Factorial of a negative number doesn\'t exist.");
  goto <D.2259>;
  <D.2258>:
  i = 1;
  goto <D.2254>;
  <D.2253>:
  _2 = (long long unsigned int) i;
  fact = fact * _2;
  i = i + 1;
  <D.2254>:
  n.1_3 = n;
  if (i <= n.1_3) goto <D.2253>; else goto <D.2255>;
  <D.2255>:
  n.2_4 = n;
  printf ("Factorial of %d = %llu\n", n.2_4, fact);
  <D.2259>:
  D.2260 = 0;
  goto <D.2262>;
  <D.2262>:
  n = {CLOBBER};
  goto <D.2261>;
  D.2260 = 0;
  goto <D.2261>;
  <D.2261>:
  return D.2260;
}


