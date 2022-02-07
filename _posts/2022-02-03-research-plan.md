---
title: Research Plan
layout: post
uuid: "c51ff716-84f9-11ec-9d1a-00163e5e6c00"
---

### Prelude

<p class="standout">
    In order to give context to what I mean by "stories"...
</p>

The facility of the human mind that has allowed for us to discover and build automatic computers is its ability to translate the mess of neuronal information that mirrors our environment into discrete symbols that can be passed to other such messes of neuronal information mirroring vastly different environments. It should be no surprise to say that language has played a fundamental role in the development of the stories we tell about computers.

However, language as we understand is a result of the particular physical environment here on the surface of the earth at this point in the unvierse's history. It is entirely possible that under a different physical environment, the development of language--and hence the stories we tell about computation--would have proceeded much differently.

What I propose is to challenge the primacy of linguistic semantics in our understanding of computation. The fundamental physical processes that underly language limit our ability to fully model computation in the same way they limit automatic computers. It is tempting to assign a great deal of meaning to language we use to describe a theory for the justifiable reason that is easier to tell stories to other humans and create shared interest. However this meaning is vacuous--every one of our brains engages in unique physical processes in order to interpret information.

So how *should* we think about the stories we tell ourselves, even formal ones? A natural analog is to consider untyped lambda calculus. UTLC can be thought of as physical primordium that one can use as a basis to tell stories about combinator languages. These combinators are often given names and human-language descriptions, but again they do not hold any inherent meaning. Combinators and the type systems they induce are just *things* in the language that *someone* thought was interesting enough to give a name to.

So *what then* is the purpose of human in the loop? It certainly should not be the generation of formal models--automatic computers can do this much faster. Instead it should be on storytelling. Automatic computers and the programs they run are physical objects that exist in our universe. How should we tell each other stories about them?

# The Plan as it Stands

## Long Term Vision

<p class="standout">
    Automatic generation of formal models and associated human-interpretable stories.
</p>

Ultimately, we want the computer to do what it's good at--chunking through huge datasets 24 hours a day, 7 days a week. Searching for "useful" combinators in UTLC, inductive types in type theory, or collections of natural language paragraphs that describe a process. That leaves us humans to grant meaning to these useful discoveries and collectively decide which ones meet our needs and values.

## Mid Term Vision

<p class="standout">
    Automatic translation of stories told in one formal domain to stories told in other formal domains.
</p>

There is no final language, except maybe Zen, that can describe the variety of formal processes that we need to describe to each other as humans. Instead we need a method for taking formal objects defined in one language and generating equivalent formal objects in some other language. Formal symbolic languages include C, Javascript, etc. Formal graphical languages include Kripke structures, Petri nets, property graphs, and categorical diagrams. Less formally, human languages include stories about finding fair splits and recognizing social relationships. Being able to generate these various perspectives given only one of them can allow people from different backgrounds to share ideas without having to become experts in the technicalities of multiple formal languages.

For formal languages, this automatic translation seems quite feasible. By describing the semantics of C and the semantics of Petri nets using *my own* preferred story--category theory--it is possible to define a mapping between the two, allowing one to "write C" in "Petri net". Translating stories into human prose is outside the scope of this effort, but translations into something like [Logical English](https://logicalenglish.logicalcontracts.com) seems feasible.

## Semester Vision

<p class="standout">
    Generalization of the interval abstract domain in discrete memory to the boundary abstract domain in continuous memory.
</p>

If we allow $$M$$ to be continuous model of a physical memory unit, then the available discrete memory states are exactly the harmonic modes of $$M$$. I propose an abstract domain for these harmonic states called the boundary abstract domain that treats all harmonic channels between modes $$n$$ and $$m$$ as equivalent. Evolving the abstract domain forward in time is less computationally expensive than evolving each state in the domain forward in time, but can provide guarantees of properties similar to the inverval abstract domain (at least over small space and time domains).

Tools:

* Topos theory: categorical semantics for notion of "inclusion" or "discrimination" or "quantification"
* Quantum stuff: real memory has lots of higher-order harmonics and therefore introduces tensor products into the mix
* differential geometry: physical processes evolve smoothly in time--need manifolds with differentiable structure
* reversible computing: all fundamental physical process are reversible, so any real computing is also reversible

#### Wait why is the related..?

The formal language of physics and geometry is deeply rooted in the same logic that drives computer science. I want to explore these vastly different domains--the continuous and the discrete--in order to better understand the fundamemntal logical structures that connect them. This is my first attempt at connecting one formal system to another so that a story (abstract interpretation) told in one domain (finite state machines) can be automatically translated into the other (differential geometry).
