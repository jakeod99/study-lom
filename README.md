# [StuLoM](https://stulom.herokuapp.com)
*StuLoM* (**Stu**dy the **L**anguage **o**f **M**edicine) is a basic website that acts as a study aid to help students learn the course content of RIT's Language of Medicine course `MEDS-201`. See it hosted [here](https://stulom.herokuapp.com).

## Using StuLoM
RIT's Language of Medicine course `MEDS-201` is all about learning the language of medicine. In one respect, this means deriving the literal meaning of medical terms from their `Word Parts`; namely their prefix (if present), their root word(s), and their suffix (if present). It also means memorizing a number of `Reference Terms`. You can view every `Word Part` and `Reference Term` covered in `MEDS-201` by visiting the `Everything` page. For a more pointed approach to determining the meaning of a medical term, you can use the `Query` page. There you can search whatever medical phrase you would like defined and broken down to its parts, and *StuLoM* will display two sets of information in return: the `Prediction` set and the `All Potential Fragments` set.

### Prediction
This is *StuLoM*'s best attempt at predicting the literal interpretation of the provided search terms according to the course material. It should be a streamlined set of non-overlapping parts and terms that (ideally) encompass the entire search phrase. Of course, this problem is complicated to solve, so performance is far from perfect. If anything seems off, you should very readily move to the `All Potential Fragments` section and use your intuition.

### All Potential Fragments
This is the set of every `Word Part` and `Reference Term` stored by *StuLoM* that in any way could be included in the search phrase.

## How StuLoM Works
*StuLoM* is a web application built with `Ruby on Rails` and hosted on `Heroku` (for free - so expect downtime and slower performance). It runs a `Postgres` database with every `Word Part` and `Reference Term` from our class seeded into it. All input from the user is strictly idempotent. When searching, the search phrase results in a query to the database for all potentially related parts and terms. Then the system tries to predict which results are most relevant from the pool of related parts and terms.

## How to Provide Feedback
If you notice anything wrong (incorrect information, typos, bugs, etc.), please report them to Jake! No promises, but he might get around to fixing whatever the issue is. You can report issues [here](https://github.com/jakeod99/study-lom/issues). Bonus points if your issue falls under a standard category and you label it properly.

## Backstory
The first week of the Spring 2022 semester, Jake realized he would need to develop some system to help him memorize the hundreds and hundreds of `Word Parts` and `Reference Terms` necessary to pass the class. He wrote the *StuLoM* site one late night / early morning at the start of the semester, then populated the database with migrations of fresh terminology during every lecture. 

## Disclaimer
Jake does ***not*** endorse using this resource in an academically dishonest way. It is strictly intended to assist students in their studying. Jake denies any and all responsibility for those who choose to exploit this resource for underhanded personal gain.