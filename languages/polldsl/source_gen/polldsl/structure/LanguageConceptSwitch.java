package polldsl.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int OdpowiedzPojedyncza = 0;
  public static final int OdpowiedzWielokrotna = 1;
  public static final int Pytanie = 2;
  public static final int PytanieJednokrotnegoWyboru = 3;
  public static final int PytanieOtwarte = 4;
  public static final int PytanieWielokrotnegoWyboru = 5;
  public static final int Test = 6;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x297b947979844bdaL, 0x95592f87b96e8dd6L);
    builder.put(0x4f725f7a36c354ccL, OdpowiedzPojedyncza);
    builder.put(0x4f725f7a36c416bcL, OdpowiedzWielokrotna);
    builder.put(0x4f725f7a36c21a1fL, Pytanie);
    builder.put(0x4f725f7a36c354beL, PytanieJednokrotnegoWyboru);
    builder.put(0x4f725f7a36c354aaL, PytanieOtwarte);
    builder.put(0x4f725f7a36c354c5L, PytanieWielokrotnegoWyboru);
    builder.put(0x4f725f7a36c21a12L, Test);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
