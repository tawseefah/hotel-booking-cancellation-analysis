 # Hotel Booking Cancellation Analysis

An interactive Power BI dashboard analysing 36,285 hotel bookings (2015-2018) to find what drives cancellations and how hotels can reduce them.

**Tools:** Power BI, Power Query (data cleaning), DAX (measures)

## Business Problem
Cancellations hurt revenue, room availability and demand planning. This project identifies which booking factors are linked to cancellations and recommends ways to reduce them.

## Key Findings
- **32.8% of bookings were cancelled**, about 1 in 3.
- **Lead time is the strongest driver.** Cancellation rises from 8.9% (0-7 days) to 73.9% (above 180 days).
- **Online bookings cancel most (36.5%)**, while Corporate bookings cancel least (10.9%).
- **Guests with no special requests cancel at 43.2%**, falling to 14.6% with two requests.
- **New guests cancel at 33.6%** versus only 1.7% for repeated guests.
- About **4.30M of 11.35M** estimated booking value (37.9%) sits in cancelled bookings.

## Dashboard Screenshots

### 1. Executive Overview


![Executive Overview](screenshots/IMG-20261031-WA0014%281%29.jpg)



### 2. Cancellation Drivers


![Cancellation Drivers](screenshots/IMG-20261031-WA0016%281%29.jpg)



### 3. Guest and Stay Analysis


![Guest and Stay Analysis](screenshots/IMG-20261031-WA0017.jpg)



### 4. Cancellation drives and recommendations 

![cancellation drives (screenshots/IMG-20261031-WA0018%281%29.jpg)



## Recommendations
1. Require tiered deposits for bookings made 91+ days ahead.
2. Offer stricter or non-refundable rates on the Online channel.
3. Prompt guests for meal and room preferences at booking.
4. Grow the loyalty programme to convert new guests into repeat guests.
5. Send confirmation and reminder messages for long-lead reservations.
6. Use lead-time-based cancellation rates in overbooking and demand forecasts.

## Limitations
- The data is historical (2015-2018) and may not reflect current behaviour.
- Booking value is an estimate (average room price x total nights).
- This is a descriptive study, so it shows associations, not causation.
- 37 invalid reservation dates were handled in Power Query.
