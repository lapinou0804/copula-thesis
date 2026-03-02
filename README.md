# Vine Copula Modeling for Global Asset Portfolio

## Overview
This project models dependence among 30 global assets using truncated C-vine and R-vine copulas after ARMA-GARCH filtering.

## Data
Weekly adjusted close prices from March 2008 to December 2025.
Sources: Yahoo Finance.

## Methodology
1. Simple weekly returns
2. ARMA-GARCH filtering
3. PIT transformation
4. Vine copula estimation
5. VaR backtesting

## How to Run
1. Run 01_weekly_prices_data.ipynb
2. Run 02_ARMA-GARCH_PIT.R
3. Run 03_vine_estimation.R
