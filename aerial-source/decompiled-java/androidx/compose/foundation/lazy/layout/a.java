package androidx.compose.foundation.lazy.layout;

import M.n;
import o.C1008a;
import o.T;
import t.C1166d;
import t.C1167e;
import t.C1171i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a {
    public static final n a(C1167e c1167e, C1008a c1008a, T t4) {
        return new LazyLayoutBeyondBoundsModifierElement(c1167e, c1008a, t4);
    }

    public static final n b(n nVar, C1171i c1171i, C1166d c1166d, T t4, boolean z3) {
        return nVar.c(new LazyLayoutSemanticsModifier(c1171i, c1166d, t4, z3));
    }
}
