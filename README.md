This repository is likely temporary - the goal is to flesh out aircraft related entities on a separate repository, and then in the future, merge them into ACF itself.

This repository is an experiment to see how far we can get with dedicated aircraft entities in ACF. For a very long time, aircraft were only possible using external E2/Starfall chips usnig applyForce functions. These are basically impossible to balance for combat and introduce fun issues with crew gforces due to the pulsejet-like nature of applyForce at an interval. Our goal is to introduce propulsion/control surfaces within ACF that can properly replace these applyForce chips.

Our plans are to implement the following to some degree (roughly speaking)
- Our own engine system for aircraft
- Airscrew propulsion
- Helicopter propulsion (main rotor, tail rotor)
- Helicopter counter-torque (two alternating direction main rotors or a tail rotor)
- Control surfaces
- Landing gears
- Etc...

You can likely install this repository for testing purposes, but do not expect dupes to work in the future - you should assume that we WILL break backwards compatibility until this message is removed! 
