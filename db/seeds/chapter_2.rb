# All information covered in Chapter 2


# Lecture 1

Part.create!([
  {
    display: "a-",
    name: "a",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "without, lack of, no-, not",
    example: "a/febrile (without/fever)"
  },
  {
    display: "an-",
    name: "an",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "without, lack of, no-, not",
    example: "an/emia (lack of/blood)"
  },
  {
    display: "ir-",
    name: "ir",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "without, lack of, no-, not",
    example: "ir/regular (not/normal)"
  },
  {
    display: "ar-",
    name: "ar",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "without, lack of, no-, not",
    example: "ar/rhythmia (no/rhythm)"
  },
  {
    display: "ab-",
    name: "ab",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "away from",
    example: "ab/norm/al (away/normal/refers to)"
  },
  {
    display: "ef-",
    name: "ef",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "away from",
    example: "ef/ferent \"nerve\" (away/carry)"
  },
  {
    display: "ad-",
    name: "ad",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "to, toward",
    example: "ad/hes/ion (to/stick/process of)"
  },
  {
    display: "af-",
    name: "af",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "to, toward",
    example: "af/ferent \"nerve\" (toward/carry)"
  },
  {
    display: "ambi-",
    name: "ambi",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "both, double, two",
    example: "ambi/dextr/ous (both/right/refers to)"
  },
  {
    display: "ana-",
    name: "ana",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "apart, up, back, again",
    example: "ana/tom/y (cutting/apart/procedure of)"
  },
  {
    display: "ante-",
    name: "ante",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "before, in front of",
    example: "ante/cubit/al (in front of/elbow/refers)"
  },
  {
    display: "anti-",
    name: "anti",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "against, reversed",
    example: "anti/sepsis (against/infection or posion)"
  },
  {
    display: "bi-",
    name: "bi",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "two, twice, double",
    example: "bi/foc/al (two/foci/refers)"
  },
  {
    display: "bin-",
    name: "bin",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "two, twice, double",
    example: "bin/ocul/ar (two/eyes/refers)"
  },
  {
    display: "di-",
    name: "di",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "two, twice, double",
    example: nil
  },
  {
    display: "diplo-",
    name: "diplo",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "two, twice, double",
    example: "diplo/occus (double/berry)"
  },
  {
    display: "co-",
    name: "co",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "two, twice, double",
    example: "co/llateral (two/sides)"
  },
  {
    display: "cata-",
    name: "cata",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "down, under, against",
    example: "cata/bol/ism (down/lump/state of)"
  },
  {
    display: "circum-",
    name: "circum",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "around, about, circle",
    example: "circum/duct/ion (around/draw/process of)"
  },
  {
    display: "com-",
    name: "com",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "together, with, both (two)",
    example: "com/minuted (together/small)"
  },
  {
    display: "con-",
    name: "con",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "together, with, both (two)",
    example: "con/juctiva (together/join)"
  },
  {
    display: "co-",
    name: "co",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "together, with, both (two)",
    example: "co/herent (together/stick)"
  },
  {
    display: "contra-",
    name: "contra",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "against, opposite",
    example: "contra/cept/ion (against/conception/refers)"
  },
  {
    display: "de-",
    name: "de",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "away from, remove",
    example: "de/hydr/ate (remove/water/refers to)"
  },
  {
    display: "dia-",
    name: "dia",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "across, complete, between, total, apart, through",
    example: "dia/phragm (across/wall), dia/gnosis (complete/knowledge)"
  },
  {
    display: "dis-",
    name: "dis",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "apart or away from, reverse",
    example: "dis/infect (away from/poison or infection)"
  },
  {
    display: "e-",
    name: "e",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "out, to, remove, protrude",
    example: "e/viscer/ate (take out/organ/refers to)"
  },
  {
    display: "ec-",
    name: "ec",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "out from, out",
    example: "ec/topic (out/of place/refers to)"
  },
  {
    display: "ecto-",
    name: "ecto",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "on outer side, situated on",
    example: "ecto/derm (outer/skin)"
  },
  {
    display: "em-",
    name: "em",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "in, within",
    example: nil
  },
  {
    display: "en-",
    name: "en",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "in, within",
    example: "en/cephal/on (in/head/refers to \"brain\")"
  },
  {
    display: "endo-",
    name: "endo",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "within",
    example: "endo/metri/um (within/uterus/refers to)"
  },
  {
    display: "epi-",
    name: "epi",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "upon, on",
    example: "epi/derm/is (upon/skin/refers to)"
  },
  {
    display: "ex-",
    name: "ex",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "upon, on, outside, on outer side, outer layer, protrude",
    example: "ex/opthalm/ic (protrude/eye/refers)"
  },
  {
    display: "exo-",
    name: "exo",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "upon, on, outside, on outer side, outer layer, protrude",
    example: "exo/gen/ous (outside/originating/refers)"
  },
  {
    display: "extra-",
    name: "extra",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "outside",
    example: "extra/cellul/ar (outside/cell/refers to)"
  },
  {
    display: "hyper-",
    name: "hyper",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "excessive, over, above, more",
    example: "hyper/troph/y (over/growth/process of)"
  },
  {
    display: "hypo-",
    name: "hypo",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "under, below, deficient, low, less, lesser",
    example: "hypo/tens/ion (low/contract or stress/process of)"
  },
  {
    display: "im-",
    name: "im",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "in, into, or not",
    example: "im/mature (not/mature)"
  },
  {
    display: "in-",
    name: "in",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "in, into, or not",
    example: "in/cis/ion (in/cut/process of)"
  },
  {
    display: "infra-",
    name: "infra",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "below, under",
    example: "infra/clavicul/ar (below/collar bone/refers)"
  },
  {
    display: "inter-",
    name: "inter",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "between",
    example: "inter/cost/al (between/ribs/refers to)"
  },
  {
    display: "intra-",
    name: "intra",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "within",
    example: "intra/cerebr/al (within/cerebrum/refers to)"
  },
  {
    display: "intro-",
    name: "intro",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "into, within, in",
    example: "intro/vers/ion (inward/turning/process of)"
  },
  {
    display: "meta-",
    name: "meta",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "beyond, after, change",
    example: "meta/carp/al (beyond/wrist/refers to)"
  },
  {
    display: "para-",
    name: "para",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "beside, near, beyond",
    example: "para/cardi/ac (beside/heart/refers to)"
  },
  {
    display: "per-",
    name: "per",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "through, excessive, in",
    example: "per/meate (through/opening)"
  },
  {
    display: "peri-",
    name: "peri",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "around",
    example: "peri/oste/um (around/bone/refers to)"
  },
  {
    display: "post-",
    name: "post",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "after, behind",
    example: "post/part/um (after/childbirth/refers to)"
  },
  {
    display: "pre-",
    name: "pre",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "before, in front of",
    example: "pre/maxillary (front of/jaw/refers to)"
  },
  {
    display: "pro-",
    name: "pro",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "before, in front of",
    example: "pro/gnosis (before/knowledge)"
  },
  {
    display: "re-",
    name: "re",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "back, again, contrary",
    example: "re/flex (again/bend)"
  },
  {
    display: "retro-",
    name: "retro",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "backward, behind",
    example: "retro/grade (backward/going)"
  },
  {
    display: "sub-",
    name: "sub",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "under, low, beneath",
    example: "sub/cutane/ous (under/skin/refers to)"
  },
  {
    display: "super-",
    name: "super",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "above, upper, upon, excessive",
    example: "super/i/or (above/one who)"
  },
  {
    display: "supra-",
    name: "supra",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "above, upper, upon, excessive",
    example: "supra/stern/al (above/sternum/refers to)"
  },
  {
    display: "sym-",
    name: "sym",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "together, with",
    example: "sym/phy/sis (together/growing/state of)"
  },
  {
    display: "syn-",
    name: "syn",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "together, with",
    example: "syn/drome (together/run)"
  },
  {
    display: "trans-",
    name: "trans",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "across, through, beyond",
    example: nil
  },
  {
    display: "ultra-",
    name: "ultra",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix
    meaning: "beyond, in excess",
    example: "ultra/violet (beyond/spectrum color)"
  },
  {
    display: "-a",
    name: "a",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Names a thing when attached to root word. Means: refers to; pertains to",
    example: "derm/a (skin)"
  },
  {
    display: "-ia",
    name: "ia",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Names a thing when attached to root word. Means: refers to; pertains to",
    example: nil
  },
  {
    display: "-on",
    name: "on",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Names a thing when attached to root word. Means: refers to; pertains to",
    example: "nephr/on (kidney)"
  },
  {
    display: "-os",
    name: "os",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Names a thing when attached to root word. Means: refers to; pertains to",
    example: "gastr/os (stomach), ren/os (kidney)"
  },
  {
    display: "-is",
    name: "is",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Names a thing when attached to root word. Means: refers to; pertains to",
    example: "glott/is (voice box)"
  },
  {
    display: "-us",
    name: "us",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Names a thing when attached to root word. Means: refers to; pertains to",
    example: nil
  },
  {
    display: "-um",
    name: "um",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Names a thing when attached to root word. Means: refers to; pertains to",
    example: "cement/um (thin layer of tooth)"
  },
  {
    display: "-ium",
    name: "ium",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Names a thing when attached to root word. Means: refers to; pertains to",
    example: nil
  },
  {
    display: "-al",
    name: "al",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns - makes adjectives, express relationships. Means: pertains to, refers to; concerning",
    example: "neur/al (nerve/refers to)"
  },
  {
    display: "-tic",
    name: "tic",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns - makes adjectives, express relationships. Means: pertains to, refers to; concerning",
    example: "neoplas/tic (new/form/refers to)"
  },
  {
    display: "-ic",
    name: "ic",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns - makes adjectives, express relationships. Means: pertains to, refers to; concerning",
    example: nil
  },
  {
    display: "-iac",
    name: "iac",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns - makes adjectives, express relationships. Means: pertains to, refers to; concerning",
    example: nil
  },
  {
    display: "-oius",
    name: "oius",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns - makes adjectives, express relationships. Means: pertains to, refers to; concerning",
    example: nil
  },
  {
    display: "-ous",
    name: "ous",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns - makes adjectives, express relationships. Means: pertains to, refers to; concerning",
    example: nil
  },
  {
    display: "-ent",
    name: "ent",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns - makes adjectives, express relationships. Means: pertains to, refers to; concerning",
    example: "recipi/ent (one who recieves/refers)"
  },
  {
    display: "-an",
    name: "an",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: pertains to, process of, procedure of",
    example: nil
  },
  {
    display: "-ion",
    name: "ion",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: pertains to, process of, procedure of",
    example: "sect/ion (cutting up/process of)"
  },
  {
    display: "-ian",
    name: "ian",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: pertains to, process of, procedure of",
    example: "physic/ian (treat or cure/procedure of)"
  },
  {
    display: "-ance",
    name: "ance",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: state of, condition of",
    example: nil
  },
  {
    display: "-ancy",
    name: "ancy",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: state of, condition of",
    example: "pregn/ancy (conceive/condition of)"
  },
  {
    display: "-er",
    name: "er",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Added to verbs to make adjectives or nouns. Means: one who; process of",
    example: "practition/er (practices or performs/one who)"
  },
  {
    display: "-or",
    name: "or",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Added to verbs to make adjectives or nouns. Means: one who; process of",
    example: "doct/or (teaches/one who)"
  },
  {
    display: "-form",
    name: "form",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: shapes, resembles",
    example: "denti/form (tooth/shaped)"
  },
  {
    display: "-gen-",
    name: "gen",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: beginning; produce; development; cause",
    example: "carcino/gen/esis (cancer/producing/condition)"
  },
  {
    display: "-troph-",
    name: "troph",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: beginning; produce; development; cause",
    example: "hyper/troph/y (excess/development/process)"
  },
  {
    display: "-plas-",
    name: "plas",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: beginning; produce; development; cause",
    example: "neo/plasm (new/formation or development)"
  },
  {
    display: "-gram",
    name: "gram",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: to record, write",
    example: "cardio/gram (heartbeat/recording)"
  },
  {
    display: "-graph",
    name: "graph",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: an instrument",
    example: "cardio/graph (heartbeat/instrument)"
  },
  {
    display: "-graphy",
    name: "graphy",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: procedure of; process of using an instrument to make a recording",
    example: "cardio/graphy (procedure of using an instrument to record electrical heart beats)"
  },
  {
    display: "-ia",
    name: "ia",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to adjectives or nouns. Means: to express, quality, condition, state of",
    example: "chlamyd/ia (cloak/state of)"
  },
  {
    display: "-ity",
    name: "ity",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to adjectives or nouns. Means: to express, quality, condition, state of",
    example: "acid/ity (excess acid/pH below 7/condition of)"
  },
  {
    display: "-ible",
    name: "ible",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to verbs to make adjectives. Means: ability to, capacity of, refers to",
    example: "flex/ible (bend/ability)"
  },
  {
    display: "-ile",
    name: "ile",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to verbs to make adjectives. Means: ability to, capacity of, refers to",
    example: "con/tract/ile (together/draw/able to)"
  },
  {
    display: "-ician",
    name: "ician",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: person - belonging to, associated with, one who",
    example: "ped/iatr/ician (children/treat or care/doctor associated with)"
  },
  {
    display: "-ics",
    name: "ics",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: art of, science of",
    example: "aqua/t/ics (water \"exercise\"/art of)"
  },
  {
    display: "-tics",
    name: "tics",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: art of, science of",
    example: "aqua/tics (water \"exercise\"/art of)"
  },
  {
    display: "-id",
    name: "id",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to verbs/nouns to make adjectives. Means: state of, condition of, refer to, pretains to",
    example: "flacc/id (weakness/state of)"
  },
  {
    display: "-ist",
    name: "ist",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to verbs to nouns. Means: a specialist, one who practices something",
    example: "an/esthet/ist (without/feeling \"physical\"/specialist or one who practices)"
  },
  {
    display: "-ite",
    name: "ite",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: nature of",
    example: "cellul/ite (cells/nature of)"
  }
])

Term.create!([
  {
    name: "",
    meaning: "",
    definition: "",
    type: ""
  },
  {
    name: "",
    meaning: "",
    definition: "",
    type: ""
  }
])


# -------------------------------------

# Lecture 2

# code


# -------------------------------------

# Lecture 3

# code