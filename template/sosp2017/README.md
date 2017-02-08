## Figures and tables
### Figures
A numbered floating figure is coded in this fashion:
```
\begin{figure}
\begin{center}
... content ...
\end{center}
\caption{Foundational framework of the snork mechanism.}
\label{fig-ffsm}
\end{figure}
```

### Tables
A numbered floating table is coded as follows:
```
\begin{table}
\begin{center}
\begin{tabular}{...}
... tabular content ...
\end{tabular}
\end{center}
\caption{Critical parameters of the snork mechanism.}
\label{tab-cpsm}
\end{table}
```

### Bibliography
The `natbib` class options is present by default, so the `natbib` package is loaded and configured for use in production citations. Also present by default, the `authoryear` class options causes the `natbib` package to produce author/year citations.

The `natbib` package is recommended, but if you want to use a different package, specify the `nonatbib` class option: No citation package will be loaded or configured. You should also specify the `nonatbib` class option if you want to use the `natbib` package with a configuration other than those provided by `sigplanconf`.