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
    meaning: "out from, out",
    example: "ec/topic (out/of place/refers to)"
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