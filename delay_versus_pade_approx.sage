
g1=plot((1-exp(-(x-1)))*heaviside(x-1),(x,0,7),thickness=2,color='blue',legend_label='$c_1(t)$')


g2=plot((1-3*exp(-x)+2*exp(-2*x)),(x,0,7),thickness=2,color='red',legend_label='$c_2(t)$')


(g1+g2).show(fontsize=18,gridlines=True,hgridlinesstyle=dict(linewidth=2.0),vgridlinesstyle=dict(linewidth=2.0),axes_labels=['$t$',''])
