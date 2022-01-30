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
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "without, lack of, no-, not",
    example: "an/emia (lack of/blood)"
  },
  {
    display: "ir-",
    name: "ir",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "without, lack of, no-, not",
    example: "ir/regular (not/normal)"
  },
  {
    display: "ar-",
    name: "ar",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "without, lack of, no-, not",
    example: "ar/rhythmia (no/rhythm)"
  },
  {
    display: "ab-",
    name: "ab",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "away from",
    example: "ab/norm/al (away/normal/refers to)"
  },
  {
    display: "ef-",
    name: "ef",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "away from",
    example: "ef/ferent \"nerve\" (away/carry)"
  },
  {
    display: "ad-",
    name: "ad",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "to, toward",
    example: "ad/hes/ion (to/stick/process of)"
  },
  {
    display: "af-",
    name: "af",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "to, toward",
    example: "af/ferent \"nerve\" (toward/carry)"
  },
  {
    display: "ambi-",
    name: "ambi",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "both, double, two",
    example: "ambi/dextr/ous (both/right/refers to)"
  },
  {
    display: "ana-",
    name: "ana",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "apart, up, back, again",
    example: "ana/tom/y (cutting/apart/procedure of)"
  },
  {
    display: "ante-",
    name: "ante",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "before, in front of",
    example: "ante/cubit/al (in front of/elbow/refers)"
  },
  {
    display: "anti-",
    name: "anti",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "against, reversed",
    example: "anti/sepsis (against/infection or posion)"
  },
  {
    display: "bi-",
    name: "bi",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "two, twice, double",
    example: "bi/foc/al (two/foci/refers)"
  },
  {
    display: "bin-",
    name: "bin",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "two, twice, double",
    example: "bin/ocul/ar (two/eyes/refers)"
  },
  {
    display: "di-",
    name: "di",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "two, twice, double",
    example: nil
  },
  {
    display: "diplo-",
    name: "diplo",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "two, twice, double",
    example: "diplo/occus (double/berry)"
  },
  {
    display: "co-",
    name: "co",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "two, twice, double",
    example: "co/llateral (two/sides)"
  },
  {
    display: "cata-",
    name: "cata",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "down, under, against",
    example: "cata/bol/ism (down/lump/state of)"
  },
  {
    display: "circum-",
    name: "circum",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "around, about, circle",
    example: "circum/duct/ion (around/draw/process of)"
  },
  {
    display: "com-",
    name: "com",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "together, with, both (two)",
    example: "com/minuted (together/small)"
  },
  {
    display: "con-",
    name: "con",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "together, with, both (two)",
    example: "con/juctiva (together/join)"
  },
  {
    display: "co-",
    name: "co",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "together, with, both (two)",
    example: "co/herent (together/stick)"
  },
  {
    display: "contra-",
    name: "contra",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "against, opposite",
    example: "contra/cept/ion (against/conception/refers)"
  },
  {
    display: "de-",
    name: "de",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "away from, remove",
    example: "de/hydr/ate (remove/water/refers to)"
  },
  {
    display: "dia-",
    name: "dia",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "across, complete, between, total, apart, through",
    example: "dia/phragm (across/wall), dia/gnosis (complete/knowledge)"
  },
  {
    display: "dis-",
    name: "dis",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "apart or away from, reverse",
    example: "dis/infect (away from/poison or infection)"
  },
  {
    display: "e-",
    name: "e",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "out, to, remove, protrude",
    example: "e/viscer/ate (take out/organ/refers to)"
  },
  {
    display: "ec-",
    name: "ec",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "out from, out",
    example: "ec/topic (out/of place/refers to)"
  },
  {
    display: "ecto-",
    name: "ecto",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "on outer side, situated on",
    example: "ecto/derm (outer/skin)"
  },
  {
    display: "em-",
    name: "em",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "in, within",
    example: nil
  },
  {
    display: "en-",
    name: "en",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "in, within",
    example: "en/cephal/on (in/head/refers to \"brain\")"
  },
  {
    display: "endo-",
    name: "endo",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "within",
    example: "endo/metri/um (within/uterus/refers to)"
  },
  {
    display: "epi-",
    name: "epi",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "upon, on",
    example: "epi/derm/is (upon/skin/refers to)"
  },
  {
    display: "ex-",
    name: "ex",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "upon, on, outside, on outer side, outer layer, protrude",
    example: "ex/opthalm/ic (protrude/eye/refers)"
  },
  {
    display: "exo-",
    name: "exo",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "upon, on, outside, on outer side, outer layer, protrude",
    example: "exo/gen/ous (outside/originating/refers)"
  },
  {
    display: "extra-",
    name: "extra",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "outside",
    example: "extra/cellul/ar (outside/cell/refers to)"
  },
  {
    display: "hyper-",
    name: "hyper",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "excessive, over, above, more",
    example: "hyper/troph/y (over/growth/process of)"
  },
  {
    display: "hypo-",
    name: "hypo",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "under, below, deficient, low, less, lesser",
    example: "hypo/tens/ion (low/contract or stress/process of)"
  },
  {
    display: "im-",
    name: "im",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "in, into, or not",
    example: "im/mature (not/mature)"
  },
  {
    display: "in-",
    name: "in",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "in, into, or not",
    example: "in/cis/ion (in/cut/process of)"
  },
  {
    display: "infra-",
    name: "infra",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "below, under",
    example: "infra/clavicul/ar (below/collar bone/refers)"
  },
  {
    display: "inter-",
    name: "inter",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "between",
    example: "inter/cost/al (between/ribs/refers to)"
  },
  {
    display: "intra-",
    name: "intra",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "within",
    example: "intra/cerebr/al (within/cerebrum/refers to)"
  },
  {
    display: "intro-",
    name: "intro",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "into, within, in",
    example: "intro/vers/ion (inward/turning/process of)"
  },
  {
    display: "meta-",
    name: "meta",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "beyond, after, change",
    example: "meta/carp/al (beyond/wrist/refers to)"
  },
  {
    display: "para-",
    name: "para",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "beside, near, beyond",
    example: "para/cardi/ac (beside/heart/refers to)"
  },
  {
    display: "per-",
    name: "per",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "through, excessive, in",
    example: "per/meate (through/opening)"
  },
  {
    display: "peri-",
    name: "peri",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "around",
    example: "peri/oste/um (around/bone/refers to)"
  },
  {
    display: "post-",
    name: "post",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "after, behind",
    example: "post/part/um (after/childbirth/refers to)"
  },
  {
    display: "pre-",
    name: "pre",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "before, in front of",
    example: "pre/maxillary (front of/jaw/refers to)"
  },
  {
    display: "pro-",
    name: "pro",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "before, in front of",
    example: "pro/gnosis (before/knowledge)"
  },
  {
    display: "re-",
    name: "re",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "back, again, contrary",
    example: "re/flex (again/bend)"
  },
  {
    display: "retro-",
    name: "retro",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "backward, behind",
    example: "retro/grade (backward/going)"
  },
  {
    display: "sub-",
    name: "sub",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "under, low, beneath",
    example: "sub/cutane/ous (under/skin/refers to)"
  },
  {
    display: "super-",
    name: "super",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "above, upper, upon, excessive",
    example: "super/i/or (above/one who)"
  },
  {
    display: "supra-",
    name: "supra",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "above, upper, upon, excessive",
    example: "supra/stern/al (above/sternum/refers to)"
  },
  {
    display: "sym-",
    name: "sym",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "together, with",
    example: "sym/phy/sis (together/growing/state of)"
  },
  {
    display: "syn-",
    name: "syn",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "together, with",
    example: "syn/drome (together/run)"
  },
  {
    display: "trans-",
    name: "trans",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "across, through, beyond",
    example: nil
  },
  {
    display: "ultra-",
    name: "ultra",
    pre: nil,
    post: nil,
    type: 0, # 0 -> prefix, 1 -> root, and 2 -> suffix
    meaning: "beyond, in excess",
    example: "ultra/violet (beyond/spectrum color)"
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