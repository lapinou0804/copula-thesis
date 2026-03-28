# Vine Copula Modeling for Global Asset Portfolio

## Overview
This project models dependence among 30 global assets using truncated C-vine and R-vine copulas after ARMA-GARCH filtering. A rolling windoe backtesting procedure is also applied to assess the perfomance of different models. 

## Data
Weekly adjusted close prices from March 2008 to December 2025.
Sources: Yahoo Finance.
The weekly price matrix used for the thesis is stored in weekly_prices_balanced.csv

## Methodology
1. Simple weekly returns
2. ARMA-GARCH filtering and PIT transformation
3. Multivariate t-copula
4. R-Vine and C-vine copula fitting
5. VaR backtesting

## How to Run
1. Run 01_weekly_prices_data.ipynb
2. Run thesis code.rmd

## Remarks
the fitted model of multivariate t copula, truncated R vine and truncated C-vine are stored in the 3 rds files respectively. 

