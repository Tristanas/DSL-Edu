package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import Furniture.behavior.Garage_Project__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.generator.template.IfMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import java.util.Collection;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL) + "/css/style";
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.code$_SBi);
  }
  public static Object propertyMacro_GetValue_2_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.text$zd_R);
  }
  public static Object propertyMacro_GetValue_2_3(final PropertyMacroContext _context) {
    return (int) Garage_Project__BehaviorDescriptor.getPrice_id7CxxUaMg2un.invoke(_context.getNode()) + " $";
  }
  public static Object propertyMacro_GetValue_2_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL) + "/" + SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.component$_Lyp), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return String.valueOf(SPropertyOperations.getInteger(_context.getNode(), PROPS.quantity$_L4n));
  }
  public static Object propertyMacro_GetValue_3_2(final PropertyMacroContext _context) {
    return SEnumOperations.getMemberName0(SPropertyOperations.getEnum(SLinkOperations.getTarget(_context.getNode(), LINKS.component$_Lyp), PROPS.material$Q4ZT));
  }
  public static boolean ifMacro_Condition_2_0(final IfMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.code$_SBi).substring(0, 1).equals("#");
  }
  public static Iterable<SNode> sourceNodesQuery_2_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.description$_T5k);
  }
  public static Iterable<SNode> sourceNodesQuery_2_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.components$_S9g);
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("1482275873162713557", new SNsQ(i++));
    snsqMethods.put("1482275873162736398", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_1(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("8866684841572964356", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "css/style"));
    pvqMethods.put("1482275873162498060", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "name"));
    pvqMethods.put("1482275873162696621", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "#A234"));
    pvqMethods.put("1482275873162714234", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "text"));
    pvqMethods.put("1482275873162717286", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "1000$"));
    pvqMethods.put("1482275873162492739", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "html_file"));
    pvqMethods.put("1482275873162744223", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Name"));
    pvqMethods.put("1482275873162738802", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Quantity"));
    pvqMethods.put("1482275873162746997", new PVQ(i++, MetaAdapterFactory.getProperty(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x16838b3fce9aa513L, 0x16838b3fce9aaa68L, "value"), "Material"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_2_1(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_2_2(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_2_3(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_2_4(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_3_2(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, IfMacroCondition> imcMethods = new HashMap<String, IfMacroCondition>();
  {
    int i = 0;
    imcMethods.put("1482275873162699269", new IfMC(i++));
  }
  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull QueryKey identity) {
    IfMacroCondition query = identity.forTemplateNode(imcMethods);
    return (query != null ? query : super.getIfMacroCondition(identity));
  }
  private static class IfMC implements IfMacroCondition {
    private final int methodKey;
    public IfMC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.ifMacro_Condition_2_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for if macro %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty code$_SBi = MetaAdapterFactory.getProperty(0xe2c2524837734879L, 0x8bfc859bbe4db0d8L, 0x7a2187a2b23dc5b1L, 0x7a2187a2b23dc5b8L, "code");
    /*package*/ static final SProperty text$zd_R = MetaAdapterFactory.getProperty(0xe2c2524837734879L, 0x8bfc859bbe4db0d8L, 0x7a2187a2b23dc5a9L, 0x7a2187a2b23dc5aaL, "text");
    /*package*/ static final SProperty quantity$_L4n = MetaAdapterFactory.getProperty(0xe2c2524837734879L, 0x8bfc859bbe4db0d8L, 0x7a2187a2b23dc5acL, 0x7a2187a2b23dc5adL, "quantity");
    /*package*/ static final SProperty material$Q4ZT = MetaAdapterFactory.getProperty(0xe2c2524837734879L, 0x8bfc859bbe4db0d8L, 0x7a2187a2b23c5e16L, 0x7a2187a2b23c5e19L, "material");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink component$_Lyp = MetaAdapterFactory.getReferenceLink(0xe2c2524837734879L, 0x8bfc859bbe4db0d8L, 0x7a2187a2b23dc5acL, 0x7a2187a2b23dc5afL, "component");
    /*package*/ static final SContainmentLink description$_T5k = MetaAdapterFactory.getContainmentLink(0xe2c2524837734879L, 0x8bfc859bbe4db0d8L, 0x7a2187a2b23dc5b1L, 0x7a2187a2b23dc5baL, "description");
    /*package*/ static final SContainmentLink components$_S9g = MetaAdapterFactory.getContainmentLink(0xe2c2524837734879L, 0x8bfc859bbe4db0d8L, 0x7a2187a2b23dc5b1L, 0x7a2187a2b23dc5b6L, "components");
  }
}
