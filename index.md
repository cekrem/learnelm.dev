---
title: "learnelm.dev — A sane place to start learning Elm"
description: "This is a curated, opinionated path to learning Elm. Whether it's your first language or your tenth, you've come to the right place."
layout: home
---

There's a lot of good Elm material out there, but sadly no obvious order to read it in. So here's a _curated and opinionated_ order, with a quick note on why each thing made the cut. For the actual pitch for the language itself, go to the [official site](https://elm-lang.org).

## Why Elm?

As the box says, Elm is:

> A delightful language
> for reliable web applications.

Adding to that, I'd argue that learning **Elm is the best and most efficient way to learn and properly grasp real functional programming**.

## Start here

Where to start depends on what you already know. Pick the line that sounds like you.

- **"I know code, but not FP"** — Start with the [official guide](https://guide.elm-lang.org).
- **"I'm a React developer"** — Read [An Elm Primer for React Developers](/book) _(disclaimer: I wrote this)_. IMHO the most efficient route for React devs: takes the stuff you already know (components, state, effects, the browser domain itself) and shows you the Elm version of each, **teaching real functional programming** in the process.
- **"Just show me the syntax"** — Ten-minute skim: [Learn Elm in Y Minutes](https://learnxinyminutes.com/elm/). Enough to read Elm code on Github.
- **"I learn by doing"** — Open [Elm Koans](https://github.com/robertjlooby/elm-koans) and fix failing tests until they pass. Pairs well with the guide.

I can also heartily recommend **[Beginning Elm](https://elmprogramming.com)** if the above feels overwhelming. This is a slower, more hand-holding free book. Pick this one if the official guide moves too fast for you.

## Core concepts

- **[The Elm Architecture](https://guide.elm-lang.org/architecture/)** — The single most important pattern in Elm. Model, update, view. Every Elm app you write sits on top of it, so don't skip it.
- **[Elm Patterns](https://sporto.github.io/elm-patterns/)** — A catalogue of common, idiomatic solutions. Browse it once you've shipped something small and started wondering "how do people normally do this?".
- **[Ensō Elm Playground](https://elm.enso.no)** — An interactive playground that teaches Elm by following the compiler, "compiler driven development" demonstrated. Hands-on, and yes, built by us at Ensō (where I work).

## Going deeper

- **[Elm in Action](https://www.manning.com/books/elm-in-action)** _(paid)_ — Richard Feldman's Manning book. Builds a real app end to end. The most thorough treatment of Elm at scale I know of.
- **[elm-test](https://github.com/elm-explorations/test)** — Testing in Elm. Pretty painless once the architecture has clicked. (You'll write fewer tests than you're used to. The compiler covers a lot.)
- **[elm-review](https://elm-review.com)** — Custom static analysis, and one of the best things in the Elm ecosystem. My suggestion is to pull it in earlier than you'd think — small codebases benefit too, and writing your own rules turns out to be genuinely fun.
- **[elm-ui](https://github.com/mdgriffith/elm-ui)** — Layout as Elm types instead of CSS. Very opinionated. Try it once you're comfortable in the language, especially if CSS was never your thing.

## Essays worth your time

- **[Starting Small with Elm: A Widget Approach](https://cekrem.github.io/posts/starting-small-with-elm-a-widget-approach/)** — You don't have to rewrite the whole app. This is how you sneak Elm into a real codebase one widget at a time — the most practical on-ramp for anyone working in an existing frontend.
- **[Why I Hope I Get to Write a Lot of Elm Code in 2025](https://cekrem.github.io/posts/why-i-hope-i-get-to-write-a-lot-of-elm-code-in-2025/)** — My case for picking Elm right now (no runtime errors, every state handled) written from inside a real production codebase.
- **[Making Impossible States Impossible](https://cekrem.github.io/posts/making-impossible-states-impossible-with-functional-dependency-injection/)** — How to model a domain so the compiler rejects nonsense states outright. The kind of idea you can't unsee once you've seen it.
- **[Functors, Applicatives, and Monads in Elm](https://cekrem.github.io/posts/functors-applicatives-monads-elm/)** — The scary FP words, demystified through Elm. If you've wondered what people mean when they say `Maybe` is a monad, this is where to find out.
- **[Elm Core Development](https://elmcraft.org/lore/elm-core-development/)** — Why Elm hasn't shipped a release in a while, and why that's a deliberate choice rather than neglect. Read this before falling down the "is Elm dead?" rabbit hole.
- **[Single Out Elements Using Phantom Types](https://jfmengels.net/single-out-elements-using-phantom-types/)** — Phantom types sound scary until someone shows you a friendly example. Jeroen does exactly that. (Written by the author of elm-review, so he's done this once or twice.)

## Scaling up

Frameworks built on (or around) Elm. Reach for one of these when you've outgrown a single-page app.

- **[Lamdera](https://lamdera.com)** — Fullstack Elm — and it's _amazing_. One codebase gives you a typed client, a typed server, and a typed wire protocol between them. Migrations are checked by the compiler, deployments are one command, and the whole thing feels like cheating. If you've ever wanted the Elm guarantees to extend across the network boundary, this is it.
- **[elm-pages](https://elm-pages.com)** — Often pigeonholed as "the Elm static site generator," but it's really a full-stack Elm framework. Think Next.js for Elm (but a lot better, IMHO). Static generation, server-side rendering, and scripts; all with first-class data sources and Elm's guarantees end to end.
- **[elm-land](https://elm.land)** — A batteries-included framework on top of Elm. File-based routing, layouts, auth scaffolding. The fastest way to go from something small and simple to a multi-page app.

## Where to ask

Elm has a small, passionate and _genuinely patient_ community. Beginner questions are fine.

- **[Elm Discourse](https://discourse.elm-lang.org)** — the main forum
- **[Elm Slack](https://elm-lang.org/community/slack)** — real-time help
- **[Incremental Elm Discord](https://incrementalelm.com/chat/)** — More of a contributor and ecosystem hangout than a beginner channel. Where most fork and spinoff conversations end up.
- **[Elm Weekly](https://www.elmweekly.nl)** — Wolfgang's weekly newsletter. Easiest way to keep up without living in Slack.
- **[r/elm](https://www.reddit.com/r/elm/)** — news & show-and-tell

Want the whole pile? This page is short on purpose. Head over to [awesome-elm](https://github.com/sporto/awesome-elm) for the full link catalogue, or [elmcraft.org](https://elmcraft.org) for community lore, curated reading, and the "why" behind a lot of the ecosystem.

---

Maintained by [Christian Ekrem @ cekrem.github.io](https://cekrem.github.io), who writes about Elm and a bunch of other things over there.

<iframe style="filter: invert(1) brightness(0.5); height: 14px; width: 300px; overflow-y: clip;" frameborder="0" src="https://livestats.lamdera.app?https://learnelm.dev"></iframe>
