# Impact Model — How €148.76M and €56M Are Derived

This is the single most important document for interviews. When someone asks *"where did the
numbers come from?"*, this is the answer. Every figure is built from explicit, adjustable
assumptions. The interactive version is in `model/impact-model.html` — open it and change
inputs live.

> **Framing:** These are **modeled projections at full European scale** (the Phase III
> footprint), not realized results. The point of the model is that the logic is transparent
> and the assumptions are defensible and conservative.

---

## 1. Deployment footprint (the denominator)

| Input | Value | Rationale |
|---|---|---|
| Target cities | 15 | Phase III EU-core + replicated markets |
| Convertible green surface per city | 200,000 m² | ~1–3% of available flat roof/wall area per city — conservative |
| **Total green surface** | **3,000,000 m²** | 15 × 200,000 |

Sizing by **m²** (not population) because the product is priced and delivered per square metre,
and every benefit below scales with surface area.

---

## 2. Government savings → €148.76M / year

Green infrastructure offsets public costs across five categories. Each is a **€ per m² per
year** factor drawn from green-roof/living-wall literature, applied to the 3,000,000 m² footprint.

| Category | Mechanism | €/m²/yr | Annual value |
|---|---|---|---|
| **Stormwater management** | Roofs retain rainfall → less drainage capex/opex, fewer flood events | €15.00 | €45.00M |
| **Energy / urban cooling** | Insulation + evapotranspiration → lower public-building HVAC load & heat-island cost | €10.00 | €30.00M |
| **Public health** | Air-pollutant capture (PM, NOₓ) → fewer respiratory health costs | €20.00 | €60.00M |
| **Biodiversity / amenity** | Habitat + green-space property/wellbeing uplift | €4.00 | €12.00M |
| **Carbon value** | CO₂ sequestered, priced at carbon market rate | — | €1.764M |
| | | **Total** | **€148.764M ≈ €148.76M** |

### Carbon sub-calculation
```
CO₂ sequestered = 3,000,000 m² × 6 kg/m²/yr        = 18,000,000 kg = 18,000 tonnes/yr
Carbon value    = 18,000 t × €98/tonne             = €1,764,000/yr
```
> 6 kg CO₂/m²/yr is a deliberately conservative mid-range figure for green roofs/walls
> (sequestration + avoided energy emissions). €98/t reflects a high-but-realistic EU ETS price.

**Reconciliation:** 45.0 + 30.0 + 60.0 + 12.0 + 1.764 = **€148.764M → rounds to €148.76M ✓**

---

## 3. Toll / congestion relief → €56M / year

Green corridors and walkable green streetscapes encourage a **modal shift** (some car trips
become walking/cycling/transit), which reduces what commuters pay in tolls/congestion charges.

| Input | Value | Rationale |
|---|---|---|
| Commuters paying tolls/congestion charges (across cities) | 1,400,000 | Subset of city populations on tolled/charged routes |
| Average annual toll/congestion spend per commuter | €400 | ~€1.50–2.00 per working-day round trip |
| Gross annual toll burden | €560M | 1,400,000 × €400 |
| Modal-shift reduction from green corridors | 10% | Conservative; literature on green-street walkability supports single-to-double-digit shifts |
| **Toll relief to commuters** | **€56.0M** | €560M × 10% |

```
Toll relief = 1,400,000 commuters × €400/yr × 10% = €56,000,000/yr ✓
```

---

## 4. Sensitivity & how to defend it

The model is built so you can stress-test it live:

- **"Isn't 6 kg CO₂/m² high?"** → Drop it to 4; carbon value falls to ~€1.18M, headline
  barely moves because carbon is <2% of total. The savings story is driven by stormwater +
  health, which are the most robust figures in the literature.
- **"Isn't 10% modal shift optimistic?"** → Halve it to 5% → €28M. Still material.
- **"What if only 8 cities?"** → Savings scale linearly: ~€79M. The *per-m²* logic is unchanged.

This is the key interview point: **the conclusion is robust to the assumptions** because no
single optimistic input carries the result.

---

## 5. Honest limitations (say these before they ask)

- Benefit factors are **transferred from published studies**, not measured on BLUMA installs —
  Phase I exists precisely to calibrate them on real data.
- Savings are **societal/public**, not all cash-returnable to one budget line — which is why
  the B2G pitch is about *total public value*, and the commercial pitch (B2B) leans on asset
  value and ESG instead.
- Figures are **annual at full Phase III scale**, not day-one.

The credibility comes from showing the seams, not hiding them.
