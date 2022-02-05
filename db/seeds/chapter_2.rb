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
  },
  {
    display: "-ion",
    name: "ion",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: procedure of, process of, action of, condition of",
    example: nil
  },
  {
    display: "-tion",
    name: "tion",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: procedure of, process of, action of, condition of",
    example: nil
  },
  {
    display: "-ition",
    name: "ition",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: procedure of, process of, action of, condition of",
    example: "prohib/ition (prohibiting/process of)"
  },
  {
    display: "-ation",
    name: "ation",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: procedure of, process of, action of, condition of",
    example: nil
  },
  {
    display: "-iation",
    name: "iation",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: procedure of, process of, action of, condition of",
    example: nil
  },
  {
    display: "-ing",
    name: "ing",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: procedure of, process of, action of, condition of",
    example: nil
  },
  {
    display: "-y",
    name: "y",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means: procedure of, process of, action of, condition of",
    example: "hyster/ectom/y (uterus/cut out/procedure of)"
  },
  {
    display: "-itis",
    name: "itis",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns. Means: to express condition of inflammation; infection",
    example: "sinus/itis (cavity/infection)"
  },
  {
    display: "-isy",
    name: "isy",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns. Means: to express condition of inflammation; infection",
    example: "pleur/isy (lung covering/inflammed)"
  },
  {
    display: "-icy",
    name: "icy",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns. Means: to express condition of inflammation; infection",
    example: nil
  },
  {
    display: "-ium",
    name: "ium",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns. Means: small, smaller, lesser",
    example: nil
  },
  {
    display: "-olus",
    name: "olus",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns. Means: small, smaller, lesser",
    example: "alve/olus (cavity/small)"
  },
  {
    display: "-iole",
    name: "iole",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns. Means: small, smaller, lesser",
    example: "bronch/iole (bronchi-like/small)"
  },
  {
    display: "-cule",
    name: "cule",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns. Means: small, smaller, lesser",
    example: nil
  },
  {
    display: "-culus",
    name: "culus",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns. Means: small, smaller, lesser",
    example: nil
  },
  {
    display: "-cle",
    name: "cle",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns. Means: small, smaller, lesser",
    example: "cut/icle (skin/small or lesser)"
  },
  {
    display: "-culum",
    name: "culum",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns. Means: small, smaller, lesser",
    example: nil
  },
  {
    display: "-ellum",
    name: "ellum",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns. Means: small, smaller, lesser",
    example: "cereb/ellum (brain/small or lesser)"
  },
  {
    display: "-ize",
    name: "ize",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns or adjectives to make verbs. Means: act like; use; subject to; make into; refer to",
    example: "hypnot/ize (sleep/acts like)"
  },
  {
    display: "-ate",
    name: "ate",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns or adjectives to make verbs. Means: act like; use; subject to; make into; refer to",
    example: "im/person/ate (not/human/acts like)"
  },
  {
    display: "-ma",
    name: "ma",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to verbs to make nouns. Means: many; multiple; \"results from health condition\"; act of",
    example: nil
  },
  {
    display: "-mata",
    name: "mata",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to verbs to make nouns. Means: many; multiple; \"results from health condition\"; act of",
    example: "carcino/mata (crab-like/many \"tumors\")"
  },
  {
    display: "-men",
    name: "men",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to verbs to make nouns. Means: many; multiple; \"results from health condition\"; act of",
    example: nil
  },
  {
    display: "-mina",
    name: "mina",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to verbs to make nouns. Means: many; multiple; \"results from health condition\"; act of",
    example: nil
  },
  {
    display: "-ment",
    name: "ment",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to verbs to make nouns. Means: many; multiple; \"results from health condition\"; act of",
    example: "liga/ment (binding/act of)"
  },
  {
    display: "-ure",
    name: "ure",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to verbs to make nouns. Means: many; multiple; \"results from health condition\"; act of",
    example: nil
  },
  {
    display: "-oid",
    name: "oid",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns to form adjectives. Means: likeness; resembles",
    example: "epiderm/oid (upper skin/likeness)"
  },
  {
    display: "-form",
    name: "form",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns to form adjectives. Means: likeness; resembles",
    example: "vermi/form (worm/shape resembles)"
  },
  {
    display: "-ology",
    name: "ology",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means process of the study of, science of, or knowledge of",
    example: "dermat/ology (skin/process of the science or study of the)"
  },
  {
    display: "-logy",
    name: "logy",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Means process of the study of, science of, or knowledge of",
    example: "bio/log/y (life/science of/process)"
  },
  {
    display: "-oma",
    name: "oma",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns to make verbs. Means: tumor; swelling",
    example: "lip/oma (fat/tumor); glauc/oma (cloudy/swelling); carcin/oma (crab-like/tumor)"
  },
  {
    display: "-osis",
    name: "osis",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns to make verbs. Means: condition, medical condition, disease, state of",
    example: "scoli/osis (crooked/conditions); kyph/osis (humpback/condition); lord/osis (swayback/condition)"
  },
  {
    display: "-esis",
    name: "esis",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns to make verbs. Means: condition, medical condition, disease, state of",
    example: nil
  },
  {
    display: "-asis",
    name: "asis",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns to make verbs. Means: condition, medical condition, disease, state of",
    example: nil
  },
  {
    display: "-iasis",
    name: "iasis",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns to make verbs. Means: condition, medical condition, disease, state of",
    example: nil
  },
  {
    display: "-sis",
    name: "sis",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns to make verbs. Means: condition, medical condition, disease, state of",
    example: nil
  },
  {
    display: "-ous",
    name: "ous",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to nouns to make adjectives. Means: material, refers to, state of",
    example: "ser/ous (composed of serum/state of)"
  },
  {
    display: "-tic",
    name: "tic",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "Add to a verb to make an adjective. Means: relates to, pertains to, refers to",
    example: "caus/tic (burning/relates to or refers to)"
  },
  {
    display: "-centesis",
    name: "centesis",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "surgical puncture - to remove fluid",
    example: "abdomino/centesis (belly/fluid removal by surgical puncture)"
  },
  {
    display: "-ec/tom/y",
    name: "ectomy",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "out/cut/procedure or removal",
    example: "hyster/ectom/y (uterus/out/cut/procedure of)"
  },
  {
    display: "-o/pex/y",
    name: "pex",
    pre: "o",
    post: "y",
    type: 2, # 2 -> suffix
    meaning: "to fixate, position or to attach",
    example: "salpingo/pex/y (tube/repositioned or attached/procedure of"
  },
  {
    display: "-o/plast/y",
    name: "plast",
    pre: "o",
    post: "y",
    type: 2, # 2 -> suffix
    meaning: "plastic surgery (to improve function, looks, or relieve pain",
    example: "rhino/plast/y (nose/plastic surgery/procedure of)"
  },
  {
    display: "-o/rrhaph/y",
    name: "rraph",
    pre: "o",
    post: "y",
    type: 2, # 2 -> suffix
    meaning: "Surgically to suture or repair",
    example: "nephro/rrhaphy (kidney/suture/procedure of)"
  },
  {
    display: "-o/tom/y",
    name: "tom",
    pre: "o",
    post: "y",
    type: 2, # 2 -> suffix
    meaning: "Cutting into, to open, make incision",
    example: "tracheo/tom/y (windpipe/cut into/procedure of)"
  },
  {
    display: "-os/tom/y",
    name: "tom",
    pre: "os",
    post: "y",
    type: 2, # 2 -> suffix
    meaning: "new permanent opening or mouth",
    example: "col/ostom/y (colon/opening/procedure of)"
  },
  {
    display: "-o/trips/y",
    name: "trips",
    pre: "o",
    post: "y",
    type: 2, # 2 -> suffix
    meaning: "crushing or destroying",
    example: "litho/tripsy (stone/crushing), neuro/trips/y (nerve/crushing/procedure)"
  },
  {
    display: "-o/desis",
    name: "desis",
    pre: "o",
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "binding or stabilization",
    example: "arthro/desis (joint/binding)"
  },
  {
    display: "-clasis",
    name: "clasis",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "to break down",
    example: "oseto/clasis (bone/refactoring)"
  },
  {
    display: "-lysis",
    name: "lysis",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "to loosen (free from adhesion) or destroy",
    example: "entero/lysis (intestine/destroyed)"
  },
  {
    display: "-cis",
    name: "cis",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "to cut",
    example: "circum/cis/ion (around/cut/procedure)"
  },
  {
    display: "-cide",
    name: "cide",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "to kill",
    example: "germi/cide/al (bacteria/kill/pertains to)"
  },
  {
    display: "-stasis",
    name: "stasis",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "to stop or control",
    example: "hemo/stasis (blood/controlling or stoppage)"
  },
  {
    display: "-sis",
    name: "sis",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "medical condition or disease",
    example: "necro/sis (death or dying/condition or state)"
  },
  {
    display: "-age",
    name: "age",
    pre: nil,
    post: nil,
    type: 2, # 2 -> suffix
    meaning: "something is related to",
    example: "mass/age (kneading/relates to), tri/age (sorting or separating/relates to)"
  },
  {
    display: "-iatr/y",
    name: "iatr",
    pre: nil,
    post: "y",
    type: 2, # 2 -> suffix
    meaning: "to treat, to heal or cure",
    example: "psych/iatr/y (mind/treat or cure/procedure)"
  },
  {
    display: "-therap/y",
    name: "therap",
    pre: nil,
    post: "y",
    type: 2, # 2 -> suffix
    meaning: "to treat or cure",
    example: "chemo/therap/y (chemical/treatment/process)"
  },
  {
    display: "-sect/ion",
    name: "sect",
    pre: nil,
    post: "ion",
    type: 2, # 2 -> suffix
    meaning: "to cut or make several slices of a body part (to cut apart)",
    example: "hepato/sect/ion (liver/several cuts/procedure)"
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