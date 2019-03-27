package AGLang.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Association = 0;
  public static final int Attribute = 1;
  public static final int ComplexType = 2;
  public static final int Edge = 3;
  public static final int PrimitiveType = 4;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x8bb65ad4dfaf4fcdL, 0x98f7a7c33f5b8ab8L);
    builder.put(0x551d94c4dedabL, Association);
    builder.put(0x551d94c4dedacL, Attribute);
    builder.put(0x551d94c4dedafL, ComplexType);
    builder.put(0x551d94c4dedadL, Edge);
    builder.put(0x551d94c4dedaeL, PrimitiveType);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
