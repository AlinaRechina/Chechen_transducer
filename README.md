# Chechen_transducer
Transducer for Chechen lanuage made with twol and lexd

# LEXICONs and Tags
**NumOblique** = oblique extension for cardinal numerals
- [n] = -н- extension
- [nn] = -нн- extension
- [mm] = -мм- extension

**NumAttAbs** = absolutive forms of cardinal numerals to be used attributively
- [Agr] = this numeral agrees in gender with nouns

**NumAttObl** = oblique forms of cardinal numerals to be used attributively
- [Agr] = this numeral agrees in gender with nouns

**NumSubstAbs** = absolutive forms of cardinal numerals to be used substantively
- [Agr] = this numeral agrees in gender with nouns

**NumSubstObl** = absolutive forms of cardinal numerals to be used substantively
- [Agr] = this numeral agrees in gender with nouns

**OrdSuff** = suffixes to form ordinal numerals

**OrdNum** = stems of the numerals to which ordinal suffixes attach
- [Agr] = this numeral agrees in gender with nouns

**PersPro** = personal pronouns
- [abs] = stems for Absolutive
- [gen] = stems for Genitive
- [dat] = stems for Dative
- [loc] = stems for Locative
- [ins] = stems for Instrumentalis
- [erg] = stems for Ergative
- [all] = stems for Allative
- [comp] = stems for Comparative

**Pers3Pro** = the third personal pronoun
- [abs] = Absolutive stem
- [obl] = oblique stem

**Pers3ProOblique** = pronoun’s oblique extensions
- [n] = -н- oblique extension
- [pn] = -ьн- oblique extension

**PossProAttr** = attributive forms of the possessive pronouns

**PossProSubst** = forms of the possessive pronouns for substantive use
- [pl] = forms that attach plural inflections (those forms that lack this tag only have singular inflections).

**ReflErgSg12** = Ergative stems for reflexive pronouns of first and second persons

**ReflOblSg12** = non-Ergative oblique stems for reflexive pronouns of first and second persons

**ReflPl1** = oblique stems for plural first person reflexive pronouns
- [gen] = genitive stems
- [psh] = -ьш ending stems
- [j] = -йш ending stems
  
**ReflPl2** = oblique stems for plural second person reflexive pronouns
- [gen] = genitive stems
- [psh] = -ьш ending stems
- [j] = -й ending stems

**ReflPl3** = oblique stems for plural third person reflexive pronouns
- [gen] = genitive stems
- [psh] = -ьш ending stems
- [j] = -й ending stems

**AdjCase** = endings that are absent in noun’s paradigms, but present in adjective’s (and possessive pronoun’s) paradigms
- [abs] = adjective’s singular Absolutive endings
- [plabs] = adjective’s plural Absolutive endings

**AdjOblique** = oblique stem extensions used in adjectives. The first four of the extensions mentioned above are also used in nouns of the fourth declension type, ordinal numerals and possessive pronouns.
- [u] = extension -чу- for singular Genitive, Locative and Comparative and plural suffix -ш-
- [un] = extension -чун- for singular Dative
- [upn] = extension -чуьн- for singular Instrumentalis and Allative
- [ch] = extension -ч- for singular Ergative and plural suffix -(и)й-
- [pl_e] = extension -чер- for plural Genitive
- [pl_a] = extension -чар- for plural Locative, Comparative and Dative
- [pl_ap] = extension -чьар- for plural Instrumentalis and Allative

**AdjAttrAbs** = adjectives’ Absolutive forms in attributive use
- [OblSame] = in attributive use oblique form is the same as the Absolutive one (no -чу- / -чун- / -чуьн- extension)

**AdjOblForms** = adjectives’ oblique stems for further extension and case marker attachment in substantive use
- [OblSame] = in attributive use oblique form is the same as the Absolutive one (no -чу- / -чун- / -чуьн- extension)

**NounPl** = stems of nouns to which plural suffixes attach
- [a_epent] = epenthesis “а” is needed before the plural suffix -ш-
- [fourth_type] = nouns of the fourth declension type

**NounFourthDeclType** = stems of the fourth declension type nouns

**NounAbs** = Absolutives of the non-fourth declension type nouns

**NounGenComp** = stems for forming Genitive and Comparative of the non-fourth declension type nouns

**NounDatLocInstr** = stems for forming Dative, Locative and Instrumentalis of the non-fourth declension type nouns
- [dat_a] = words that need “а” epenthesis before Dative case marker

**NounAll** = stems for forming Allative and Allative-derived cases of the non-fourth declension type nouns
- [all_e] = words that attach -е Allative ending
- [all_ga] = words that attach -га Allative ending

**NounErgCompLoc** = stems for formingErgative, Comparative and Locative of the non-fourth declension type nouns
- [erg_o] = words that attach -о Ergative ending
- [erg_s] = words that attach -с Ergative ending
- [erg_a] = words that attach -а Ergative ending

**Epent** = epenthesis ‘а’

**EpentIns** = slightly more tricky epenthesis (see %{obl%} in twol) to be optionally used when attaching Instrumentalis

**NounClass** = nouns’ genders

**Plural** = plural suffixes
- [Pl_e] = suffix -е-
- [Pl_sh] = suffix -ш-
- [Pl_j] = suffix -й-

**AllDer** = all Allative derivatives attaching to the Allative endings
**AllDer1** = Allative derivatives that can have AllDer2 attached to them
**AllDer2** = Allative derivatives that can be attached to the AllDer1

**Case** = case markers
- [Pl_sh] = cases that are attached to the -ш- plural suffix
- [Pl_j] = cases that are attached to the -й- plural suffix
- [Pl_e] = cases that are attached to the -е- plural suffix
- [Num] = cases that are attached to the -нн- extension of cardinal numerals
- [Num_n] = cases that are attached to the -н- extension of cardinal numerals
- [Adj_u] = cases that are attached to the -чу- oblique extension
- [Adj_un] = cases that are attached to the -чун- oblique extension
- [Adj_upn] = cases that are attached to the -чуьн- oblique extension
- [ins] = Instrumentalis inflection
- [gen] = Genitive inflection
- [dat] = Dative inflection
- [loc] = Locative inflection
- [comp] = Comparative inflection
- [comp_la] = Comparative ending -ла
- [all_der] = Allative iflection
- [all_ga] = Allative ending -га
- [all_e] = Allative ending -е
- [all_a] = Allative ending -а
- [erg_a] = Ergative ending -а 
- [erg_s] = Ergative ending -с
- [erg_o] = Ergative ending -о
