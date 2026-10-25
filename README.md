# The Brightest Thread

A short web guide to consciousness, excitement, and the reality you're building.

> At any moment there are several things you could do, and one of them is quietly
> glowing brighter than the rest. This is a guide to noticing that, pulling on it,
> and watching what it does to your life.

**Read it:** https://thread.cloudservice.co.nz

## What it is

Eleven short chapters, read straight through or one a day. The argument runs in a line:

1. Consciousness is the strangest thing you own — and it's the instrument.
2. The gap between stimulus and response is where all of it happens.
3. Excitement isn't a mood. It's a sense, and it points at what you're built to do.
4. Learn to tell the highest signal from the loudest one.
5. Pull each thread until it goes slack. Then take the next brightest.
6. Act without gripping — demanding a specific result kills the signal.
7. Reality answers back, traceably: action changes capability changes position changes what's visible.
8. Reality is trains leaving a station: parallel tracks that drift apart, and you're switching between them all the time.
9. Flip the switch: picture the preferred version, then behave like that person now.
10. Steadiness is maintenance on the instrument, not a personality you either got or didn't.
11. A thread pulled all the way lights up the ones beside it.

## Technical

Single self-contained HTML file. No build step, no dependencies, no external requests —
fonts are embedded as subset WOFF2, so it renders identically offline or from a USB stick.

- Continuous background gradient runs midnight → dawn across all eleven chapters
- A thread down the left margin lights as you scroll; each chapter's node ignites on arrival
- Responsive to mobile, visible keyboard focus, `prefers-reduced-motion` respected

To work on it, open `index.html` in a browser. That's the whole toolchain.

## Deploying

Hosted with GitHub Pages from the `main` branch, root folder.

- `.nojekyll` stops Jekyll from touching the files
- `CNAME` sets the custom domain — edit it to your own hostname, or delete it to serve
  from `https://<username>.github.io/<repo>/`
- For a custom domain, add a DNS `CNAME` record pointing your hostname at
  `<username>.github.io`. Pages issues the TLS certificate automatically once DNS resolves.

## Licence

Text and design: © 2026. Embedded fonts are OFL 1.1 — see [FONT-LICENSES.md](FONT-LICENSES.md).
