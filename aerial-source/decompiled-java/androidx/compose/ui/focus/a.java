package androidx.compose.ui.focus;

import M.n;
import R.q;
import R.t;
import i3.c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a {
    public static final n a(n nVar, c cVar) {
        return nVar.c(new FocusPropertiesElement(new q(cVar)));
    }

    public static final n b(n nVar, t tVar) {
        return nVar.c(new FocusRequesterElement(tVar));
    }

    public static final n c(n nVar, c cVar) {
        return nVar.c(new FocusChangedElement(cVar));
    }
}
