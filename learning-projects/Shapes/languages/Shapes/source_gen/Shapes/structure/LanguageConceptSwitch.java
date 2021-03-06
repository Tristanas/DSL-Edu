package Shapes.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Canvas = 0;
  public static final int Circle = 1;
  public static final int Color = 2;
  public static final int ColorReference = 3;
  public static final int Shape = 4;
  public static final int Square = 5;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x3c9c21caebe841beL, 0xa9e41ed83cae1eb6L);
    builder.put(0x4342a71f637c3ab5L, Canvas);
    builder.put(0x4342a71f637c3aa1L, Circle);
    builder.put(0x4342a71f637cd22aL, Color);
    builder.put(0x4342a71f637d0255L, ColorReference);
    builder.put(0x4342a71f637c3aa0L, Shape);
    builder.put(0x4342a71f637c3aabL, Square);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
