<TeXmacs|1.99.11>

<style|generic>

<\body>
  The process we use for adding interest to a balance is the same every time
  it happens. We can just write down a simple rule for it. Let us say that
  <math|r> is the interest rate per year. Let us also call the balance
  <math|b>. But since <math|b> changes in time, we need to make clear
  <em|which> balance we mean.\ 

  So let <math|b<rsub|now>> be the balance at the current moment, and
  <math|b<rsub|next>> be the balance after one cycle of adding interest. Then
  the process of adding interest can be described as

  <\equation*>
    b<rsub|next>=b<rsub|now>+b<rsub|now>r.
  </equation*>

  But since \<#2018\>now\<#2019\> and \<#2018\>next\<#2019\> can refer to
  many different points in time, it is perhaps better to number the points in
  time, by introducing <math|b<rsub|0>>, <math|b<rsub|1>>, <math|b<rsub|2>>,
  and so on:

  <\eqnarray*>
    <tformat|<table|<row|<cell|b<rsub|0>>|<cell|=>|<cell|<text|Initial
    Balance>>>|<row|<cell|b<rsub|1>>|<cell|=>|<cell|b<rsub|0>+b<rsub|0>\<cdot\>r>>|<row|<cell|b<rsub|2>>|<cell|=>|<cell|b<rsub|1>+b<rsub|1>\<cdot\>r>>|<row|<cell|>|<cell|\<vdots\>>|<cell|>>>>
  </eqnarray*>

  More generally, we can say

  <\equation*>
    b<rsub|n+1>=b<rsub|n>+b<rsub|n>\<cdot\>r
  </equation*>

  for all <math|n>: 0, 1, 2, <math|\<ldots\>>.\ 

  If we change the interval at which interest is compounded from a year to
  another period, the amount of interest changes proportionally. So if the
  compounding interval is a number <math|\<Delta\>t>, measured in years, then
  the amount of interest at that time would be <math|r\<cdot\>\<Delta\>t>.
  So, to incorporate different compounding intervals, we can <em|generalize>
  our rule above to

  <\equation*>
    b<rsub|n+1>=b<rsub|n>+b<rsub|n>\<cdot\>r\<cdot\>\<Delta\>t.
  </equation*>

  We have seen that the amount of money after a year (say) differs depending
  on <math|\<Delta\>t>, that is, depending on whether (say) interest is
  compounded once or twice a year. Let's see if we can identify a pattern
  that nonetheless stays the same.

  To understand what happens as we vary <math|\<Delta\>t>, we will start
  viewing the balances at different times more like a function of time, like
  in the following figure:

  <image|slope.pdf|171pt|129pt||>

  We will also introduce a shorter way of writing the amount of money
  <em|added> each time interest is computed:

  <\equation*>
    \<Delta\>b<rsub|n>=b<rsub|n+1>-b<rsub|n>.
  </equation*>

  By plugging our value for <math|b<rsub|n+1>> from above, we find:

  <\equation*>
    \<Delta\>b<rsub|n><space|1em>=<space|1em>b<rsub|n+1>-b<rsub|n><space|1em>=<space|1em>b<rsub|n>\<cdot\>r\<cdot\>\<Delta\>t
  </equation*>

  and, on dividing through by <math|\<Delta\>t>, we find

  <\equation*>
    <frac|\<Delta\>b<rsub|n>|\<Delta\>t>=b<rsub|n>\<cdot\>r.
  </equation*>

  The quantity on the left is a <em|difference quotient>, which represents a
  <em|slope>. You can see the triangle indicating <em|rise over run> in the
  figure above.

  As a result, we have found a pattern that stays the same no matter what
  <math|\<Delta\>t> we choose:

  <\quote-env>
    The slope of the balance <math|b> (at the time of compounding) is always
    <math|b\<cdot\>r>.
  </quote-env>

  As we progress in the class, we will see many more relationships of this
  type, where the <em|slope> of some quantity (here the balance) is related
  to the quantity itself. It turns out that many things in nature can be
  accurately described this way.
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-type|letter>
    <associate|page-width|auto>
  </collection>
</initial>