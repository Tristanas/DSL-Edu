package CSS.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class CSS_Declaration_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.property$A2BO));
    tgs.append(" : ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.value$A35Q));
    tgs.append(";");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty property$A2BO = MetaAdapterFactory.getProperty(0x3878803ee0fa4e92L, 0xaead28bec22159e1L, 0x7a2187a2b23a422eL, 0x7a2187a2b23a422fL, "property");
    /*package*/ static final SProperty value$A35Q = MetaAdapterFactory.getProperty(0x3878803ee0fa4e92L, 0xaead28bec22159e1L, 0x7a2187a2b23a422eL, 0x7a2187a2b23a4231L, "value");
  }
}
