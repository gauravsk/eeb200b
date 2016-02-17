---
output: pdf_document
geometry: margin=.7in
---

\begin{center}
\large{Summary of Stott et al. 2010}
\end{center}

It is well understood that ecosystems, especially those of greatest importance to management concerns, are frequently subject to human--induced or natural disturbances. Thus, populations may frequently experience shifts in their stage structure, and population dynamics are likely to be dominated by transient responses to exogenous drivers. Therefore, it is important both from a practical, management perspective, and from a fundamental ecological perspecective, to understand the biological and life history drivers of a population's transient dynamics. 

In their 2010, paper, Stott et al. summarize the transient behaviours of 108 plant species and try to explain these reponses as functions of species biology. Rather than considering transient dynamics following a specific disturbance (i.e. a specific shift in stage structure), they computed several metrics of maximum amplification or attenuation of population size during transient dynamics. Specifically, they computed the immediate response (i.e. max $N_{t+1}-N_{t}$), the net maximum population size, and a parameter called the Kreiss Bound, which is an "inner bound" on transient dynamics- in other words, this is the population size *after which* a population reaches maximum amplitude.  

Since they computed several metrics from the same underlying matrices, the authors summarize transient dynamics using principle components analysis. The first PC accounts for 70% of the variance in the computed metrics. They compared values of this PC axis among plants with different life histories. 

\begin{figure}[h]
  \centering
    \includegraphics[height=80mm]{Stott_fig2.png}
\end{figure}

High values of PC1 indicate large magnitudes in the amplification and attenuation; negative values indicate shifts of small magnitude. In other words, large values indicate big booms or dramatic busts in population size. Annual or monocarpic plants had the highest values; if we consider a "successional spectrum", we see a U-shaped trend. 

One biological interpretation is that open-area annual plants and forest trees have similar transients for different reasons. Annuals are likely to reside in open habitats, where there is a benefit to producing many young to pre-empt the abundant resources. On the other hand, disturbances are rare and provide ephemeral opportunities for forest trees to reproduce- so some sort of lottery-model competition might be going on, in which producing a large number of viable seeds is a stable strategy. This accounts for the big amplifications. The large attenuations might be because these individuals then face competition and experience a great deal of juvinile mortality. Understory herbs and shrubs are likely to experience consistent environments, so there is less pressure to establish during ephemeral disturbances. 

There's a few caveats to chew on. First, we must recall that this represents maximum potential fluctuations during transients. It may be that the disturbances needed to "achieve" these maxima happen seldom in nature, or happen less frequently in forests, e.g. Second, the authors report a positive relationship between magnitude of amplification/attenuation and the number of dimensions in the underlying matrix- so, the positive trend in forest trees may be because they have more complicated life histories that need more stages. 