# bp-financial-analysis

**Financial & Economic Analysis: Valuation and financial modeling**

Complete toolkit for financial analysis, valuation, and economic modeling.

## Skills (14)

| Skill | Description |
|-------|-------------|
| **market-sizing** | TAM/SAM/SOM estimation (Top-down, Bottom-up, Triangulation) |
| **forecasting** | Time series, derived demand, expert opinion methods |
| **growth-spread-matrix** | Value creation vs growth positioning |
| **sector-charts** | Competitive positioning bubble charts |
| **value-waterfall** | Sources of value creation/destruction |
| **reverse-costing** | Competitor cost structure inference |
| **economies-of-scale** | Scale curve analysis |
| **ros-rms-analysis** | Return on Sales vs Relative Market Share |
| **rona-chart** | Return on Net Assets decomposition |
| **dupont-analysis** | Financial ratio decomposition (ROE = NPM × AT × EM) |
| **shareholder-value** | Shareholder Value Analysis (SVA) |
| **free-cash-flow** | FCF diagram with break-even and NPV |
| **sensitivity-charts** | Key assumption impact analysis |
| **scatter-graphs** | Correlation and relationship visualization |

## Commands (5)

| Command | Description |
|---------|-------------|
| `/size-market` | Market sizing with triangulation |
| `/model-returns` | DuPont → RONA → ROS/RMS |
| `/value-business` | FCF → SVA → Sensitivity |
| `/analyze-costs` | Reverse Costing → Economies of Scale |
| `/analyze-performance` | Sector Charts → Growth Spread Matrix |

## Quick Selection

| Question | Tools |
|----------|-------|
| How big is the market? | `market-sizing` → `forecasting` |
| How do we make money? | `dupont-analysis` → `free-cash-flow` |
| What drives profitability? | `ros-rms-analysis` → `rona-chart` |
| What's it worth? | `shareholder-value` → `sensitivity-charts` |
| How do we compare? | `sector-charts` → `growth-spread-matrix` |
| What are our costs? | `reverse-costing` → `economies-of-scale` |

## Framework: DuPont Analysis Tree

```
ROE (Return on Equity)
├── ROA (Return on Assets)
│   ├── Net Profit Margin
│   │   ├── Net Income
│   │   └── Revenue
│   └── Asset Turnover
│       ├── Revenue
│       └── Total Assets
└── Financial Leverage
    ├── Total Assets
    └── Shareholders' Equity
```

## Framework: Market Sizing Methods

```
                    ┌─────────────────┐
                    │  TRIANGULATION  │ ← Multiple sources
                    └────────┬────────┘
                             │
            ┌────────────────┼────────────────┐
            ▼                ▼                ▼
    ┌───────────────┐ ┌───────────────┐ ┌───────────────┐
    │  TOP-DOWN     │ │  BOTTOM-UP    │ │  DERIVED      │
    │  (Shave off)  │ │  (Build up)   │ │  (Proxy)      │
    └───────────────┘ └───────────────┘ └───────────────┘
```

## Example Usage

```
/size-market AI code review tools in the US developer market

/model-returns Our SaaS business: 15% NPM, 0.8x turnover, 2x leverage

/value-business E-commerce business with $10M revenue, 20% growth

/analyze-costs Compare our manufacturing vs competitor XYZ
```
