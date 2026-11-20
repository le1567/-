package androidx.compose.foundation;

import M.k;
import M.n;
import T2.c;
import android.view.KeyEvent;
import c0.AbstractC0415a;
import n.C0961C;
import n.C0983h;
import n.r;
import o.C1022j;
import o.T;
import o.l0;
import p.g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a {
    public static n a(n nVar, long j4) {
        return nVar.c(new BackgroundElement(j4));
    }

    public static n b(n nVar, g gVar, i3.a aVar) {
        return nVar.c(new CombinedClickableElement(aVar, gVar));
    }

    public static n c(n nVar, boolean z3, int i4) {
        if ((i4 & 1) != 0) {
            z3 = true;
        }
        return nVar.c(z3 ? new FocusableElement() : k.f3973a);
    }

    public static n d(n nVar, g gVar) {
        return nVar.c(new HoverableElement(gVar));
    }

    public static final boolean e(KeyEvent keyEvent) {
        long jX = c.x(keyEvent);
        int i4 = AbstractC0415a.f6355p;
        return AbstractC0415a.a(jX, AbstractC0415a.f6347h) || AbstractC0415a.a(jX, AbstractC0415a.f6350k) || AbstractC0415a.a(jX, AbstractC0415a.f6354o) || AbstractC0415a.a(jX, AbstractC0415a.f6349j);
    }

    public static n f(n nVar, l0 l0Var, T t4, boolean z3, C1022j c1022j, g gVar, boolean z4, C0983h c0983h) {
        float f4 = r.f10424a;
        T t5 = T.f10590i;
        k kVar = k.f3973a;
        return nVar.c(t4 == t5 ? androidx.compose.ui.graphics.a.b(kVar, C0961C.f10298c, 518143) : androidx.compose.ui.graphics.a.b(kVar, C0961C.f10297b, 518143)).c(new ScrollingContainerElement(c0983h, c1022j, t4, l0Var, gVar, z3, z4));
    }
}
