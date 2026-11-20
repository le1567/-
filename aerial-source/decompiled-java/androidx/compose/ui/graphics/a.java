package androidx.compose.ui.graphics;

import M.n;
import T.B;
import T.L;
import T.O;
import T.S;
import i3.c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a {
    public static final n a(n nVar, c cVar) {
        return nVar.c(new BlockGraphicsLayerElement(cVar));
    }

    public static n b(n nVar, O o4, int i4) {
        long j4 = S.f4513b;
        if ((i4 & 2048) != 0) {
            o4 = L.f4472a;
        }
        long j5 = B.f4464a;
        return nVar.c(new GraphicsLayerElement(j4, o4, j5, j5));
    }
}
