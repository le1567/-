package androidx.compose.ui.draw;

import M.n;
import i3.c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a {
    public static final n a(n nVar, c cVar) {
        return nVar.c(new DrawBehindElement(cVar));
    }

    public static final n b(n nVar, c cVar) {
        return nVar.c(new DrawWithCacheElement(cVar));
    }

    public static final n c(n nVar, c cVar) {
        return nVar.c(new DrawWithContentElement(cVar));
    }

    public static n d(n nVar, Y.a aVar) {
        return nVar.c(new PainterElement(aVar));
    }
}
