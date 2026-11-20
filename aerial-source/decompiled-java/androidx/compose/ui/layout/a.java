package androidx.compose.ui.layout;

import M.n;
import i3.c;
import i3.f;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a {
    public static final n a(n nVar, f fVar) {
        return nVar.c(new LayoutElement(fVar));
    }

    public static final n b(n nVar, c cVar) {
        return nVar.c(new OnGloballyPositionedElement(cVar));
    }

    public static final n c(n nVar, c cVar) {
        return nVar.c(new OnSizeChangedModifier(cVar));
    }
}
