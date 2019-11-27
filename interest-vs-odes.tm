<TeXmacs|1.99.11>

<style|generic>

<\body>
  The process we use for adding interest to a balance is the same every time
  it happens. We can just write down a simple rule for it. Let us say that
  <math|r> is the interest rate per year. Let us also call the balance
  <math|b>. But since <math|b> changes in time, we need to make clear
  <em|which> balance we mean.\ 

  [<with|font-series|bold|Alternative 1>]

  So let <math|b<rsub|now>> be the balance at the current moment, and
  <math|b<rsub|next>> be the balance after one cycle of adding interest. Then
  the process of adding interest can be described as

  <\equation*>
    b<rsub|next>=b<rsub|now>\<cdot\><around*|(|1+r|)>.
  </equation*>

  [<with|font-series|bold|Alternative 2>] In fact, we can number the instants
  at which the balance changes. Let the instant <math|n=0> be the beginning
  of the interest calculation, <math|n=1> be the instant after the first
  interest compounding, and so on. Then the process of adding interest can be
  described as

  <\equation*>
    b<rsub|n+1>=b<rsub|n>\<cdot\><around*|(|1+r|)>
  </equation*>

  for all <math|n>: 0, 1, 2, <math|\<ldots\>>.\ 

  [<with|font-series|bold|End Alternatives>; I would welcome feedback on
  which of the two is more suitable. I've chosen Alternative<nbsp>2 for
  what's below because it is more systematic but perhaps a bit more
  complicated. If you think Alternative<nbsp>1 is preferable, what's below
  needs to be changed to match.]

  If we change the interval at which interest is compounded from a year to
  another period, the amount of interest changes proportionally. So if the
  compounding interval is a number <math|\<Delta\>t>, measured in years, then
  the amount of interest at that time would be <math|r\<cdot\>\<Delta\>t>.
  So, to incorporate different compounding intervals, we can <em|generalize>
  our rule above to

  <\equation*>
    b<rsub|n+1>=b<rsub|n>\<cdot\><around*|(|1+r\<cdot\>\<Delta\>t|)>.
  </equation*>

  We have seen that the amount of money after a year (say) differs depending
  on whether interest is compounded once or twice a year. Let's see if we can
  identify a pattern that nonetheless stays the same. To do that, let us
  introduce a shorter way of writing the amount of money <em|added> each time
  interest is computed:

  <\equation*>
    \<Delta\>b<rsub|n>=b<rsub|n+1>-b<rsub|n>.
  </equation*>

  We can then plug in the above:

  <\equation*>
    \<Delta\>b<rsub|n>=b<rsub|n>\<cdot\><around*|(|1+r\<cdot\>\<Delta\>t|)>-b<rsub|n>=b<rsub|n>\<cdot\>r\<cdot\>\<Delta\>t
  </equation*>

  and, on dividing through by <math|\<Delta\>t>, we find

  <\equation*>
    <frac|\<Delta\>b<rsub|n>|\<Delta\>t>=b<rsub|n>\<cdot\>r.
  </equation*>

  The quantity on the left is a <em|difference quotient>, which represents
  the <em|slope> of a function. So if we start viewing the amount of money
  over time as a function <math|b<around*|(|t|)>> rather than as a (discrete)
  sequence of values <math|b<rsub|n>>, then we have found what stays common
  across all different choices of the compounding interval is that

  <\quote-env>
    The slope of the balance <math|b<around*|(|t|)>> (at the time of
    compounding) is always <math|b<around*|(|t|)>\<cdot\>r>.
  </quote-env>
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-type|letter>
    <associate|page-width|auto>
  </collection>
</initial>