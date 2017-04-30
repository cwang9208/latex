## Part I: basic features
### Entering math mode
Use $...$ for text math mode

## Part II: breaking and stacking
### Cases constructions
```
\begin{equation}
F_{n} = \begin{cases}
  0 & \text{if $n = 0$;}\\
  1 & \text{if $n = 1$;}\\
  F_{n - 1} + F_{n - 2} & \text{if $n > 0$.}
\end{cases}
\end{equation}
```