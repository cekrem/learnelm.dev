---
title: "learnelm.dev — A sane place to start learning Elm"
description: "A curated, opinionated path to learning Elm — from your first line of code to production. Free resources, sequenced and explained."
---

There's a lot of good Elm material out there. Sadly, no obvious order to read it in. So here's the order I'd suggest, with a quick note on why each thing made the cut. For the actual pitch for the language itself, go to the [official site](https://elm-lang.org).

## Start here

Where to start depends on what you already know. Pick the line that sounds like you.

- **"I know code, but not FP"** — Start with the [official guide](https://guide.elm-lang.org).
- **"I'm a React developer"** — Read [An Elm Primer for React Developers](https://leanpub.com/elm-for-react-devs/). Hands down the most efficient route for React devs: it takes the stuff you already know (components, state, effects) and shows you the Elm version of each — and sneaks the functional programming in for free along the way.
- **"Just show me the syntax"** — Ten-minute skim: [Learn Elm in Y Minutes](https://learnxinyminutes.com/elm/). Enough to read Elm code on Github.
- **"I learn by doing"** — Open [Elm Koans](https://github.com/robertjlooby/elm-koans) and fix failing tests until they pass. Pairs well with the guide.

## The path

Three stages, roughly. Each link gets a line on what it's for, so you can skip what you don't need.

### 1. Getting started

- **[The Official Guide](https://guide.elm-lang.org)** — Where everyone should start. Short, well-paced, written by the guy who made the language. If you read one thing on this page, read this.
- **[An Elm Primer for React Developers](https://leanpub.com/elm-for-react-devs/)** _(paid)_ — An excellent book, and the single most efficient way to get a React developer productive in Elm. Translates the stuff you already know instead of teaching it from zero, and quietly teaches you functional programming while it's at it.
- **[Beginning Elm](https://elmprogramming.com)** — A slower, more hand-holding free book. Pick this one if the official guide moves too fast for you.

### 2. Core concepts

- **[The Elm Architecture](https://guide.elm-lang.org/architecture/)** — The single most important pattern in Elm. Model, update, view. Every Elm app you write sits on top of it, so don't skip it.
- **[Elm Patterns](https://sporto.github.io/elm-patterns/)** — A catalogue of common, idiomatic solutions. Browse it once you've shipped something small and started wondering "how do people normally do this?".
- **["Parse, Don't Validate" & FP concepts](https://cekrem.github.io)** — My blog posts on the deeper stuff: why Elm's types push you toward better designs almost by accident.
- **[Ensō Elm Playground](https://elm.enso.no)** — An interactive playground that teaches Elm by following the compiler. Hands-on, and yes, built by us at Enso (where I work).

### 3. Going deeper

- **[Elm in Action](https://www.manning.com/books/elm-in-action)** _(paid)_ — Richard Feldman's Manning book. Builds a real app end to end. The most thorough treatment of Elm at scale I know of.
- **[elm-test](https://github.com/elm-explorations/test)** — Testing in Elm. Pretty painless once the architecture has clicked. (You'll write fewer tests than you're used to. The compiler covers a lot.)
- **[elm-review](https://elm-review.com)** — Custom static analysis, and one of the best things in the Elm ecosystem. Pull it in earlier than you'd think — small codebases benefit too, and writing your own rules turns out to be genuinely fun. (Jeroen made this, and it shows.)
- **[elm-ui](https://github.com/mdgriffith/elm-ui)** — Layout as Elm types instead of CSS. Very opinionated. Try it once you're comfortable in the language.

## Essays worth your time

- **[Why I Hope I Get to Write a Lot of Elm Code in 2025](https://cekrem.github.io/posts/why-i-hope-i-get-to-write-a-lot-of-elm-code-in-2025/)** — My case for picking Elm right now (no runtime errors, every state handled) written from inside a real production codebase.
- **[Making Impossible States Impossible](https://cekrem.github.io/posts/making-impossible-states-impossible-with-functional-dependency-injection/)** — How to model a domain so the compiler rejects nonsense states outright. The kind of idea you can't unsee once you've seen it.
- **[Elm Core Development](https://elmcraft.org/lore/elm-core-development/)** — Why Elm hasn't shipped a release in a while, and why that's a deliberate choice rather than neglect. Read this before falling down the "is Elm dead?" rabbit hole.
- **[Single Out Elements Using Phantom Types](https://jfmengels.net/single-out-elements-using-phantom-types/)** — Phantom types sound scary until someone shows you a friendly example. Jeroen does exactly that. (Written by the author of elm-review, so he's done this once or twice.)

## Going further

Frameworks built on (or around) Elm. Reach for one of these when you've outgrown a single-page app.

- **[Lamdera](https://lamdera.com)** — Fullstack Elm — and it's _amazing_. One codebase gives you a typed client, a typed server, and a typed wire protocol between them. Migrations are checked by the compiler, deployments are one command, and the whole thing feels like cheating. If you've ever wanted the Elm guarantees to extend across the network boundary, this is it.
- **[elm-pages](https://elm-pages.com)** — Often pigeonholed as "the Elm static site generator," but it's really a full-stack Elm framework — think Next.js for Elm. Static generation, server-side rendering, and scripts, all with first-class data sources and Elm's guarantees end to end.
- **[elm-land](https://elm.land)** — A batteries-included framework on top of Elm. File-based routing, layouts, auth scaffolding. The fastest way to go from `npx` to a multi-page app.

## Notable forks

Elm is conservative by design. These projects fork the compiler when they want to move faster or in a different direction.

- **[Gren](https://gren-lang.org)** — A friendlier-named, more actively evolving Elm-flavoured language. Strips a few sharp edges, adds some features, runs on Node as well as the browser.
- **[Guida](https://guida-lang.org)** — A community fork that keeps the Elm language as-is but moves the compiler forward — bug fixes, performance work, and modern tooling.
- **[Lamdera](https://lamdera.com)** — Technically also a fork (it extends the compiler with wire codecs and migration checks), but it's the only one that ships a hosted runtime to go with it.

## Where to ask

Small and genuinely patient community. Beginner questions are fine.

- **[Elm Discourse](https://discourse.elm-lang.org)** — the main forum
- **[Elm Slack](https://elm-lang.org/community/slack)** — real-time help
- **[r/elm](https://www.reddit.com/r/elm/)** — news & show-and-tell

Want the whole pile? This page is short on purpose. For the full catalogue, head over to [awesome-elm](https://github.com/sporto/awesome-elm).

---

By [Christian Ekrem](https://cekrem.github.io) · [Suggest a resource](mailto:christianekrem+learnelm@gmail.com) · Updated May 2026
