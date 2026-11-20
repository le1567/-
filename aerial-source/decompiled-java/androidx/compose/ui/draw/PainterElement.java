package androidx.compose.ui.draw;

import A.AbstractC0020k;
import M.b;
import M.e;
import M.m;
import Q.l;
import a.AbstractC0328a;
import i0.C0566h;
import j3.j;
import k0.AbstractC0839j;
import k0.X;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class PainterElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final Y.a f5852a;

    public PainterElement(Y.a aVar) {
        this.f5852a = aVar;
    }

    @Override // k0.X
    public final m e() {
        e eVar = b.f3950m;
        l lVar = new l();
        lVar.f4177w = this.f5852a;
        lVar.f4178x = true;
        lVar.f4179y = eVar;
        lVar.f4180z = C0566h.f7353a;
        lVar.f4176A = 1.0f;
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement) || !j.a(this.f5852a, ((PainterElement) obj).f5852a)) {
            return false;
        }
        e eVar = b.f3950m;
        if (!eVar.equals(eVar)) {
            return false;
        }
        Object obj2 = C0566h.f7353a;
        return obj2.equals(obj2) && Float.compare(1.0f, 1.0f) == 0;
    }

    @Override // k0.X
    public final void f(m mVar) {
        l lVar = (l) mVar;
        boolean z3 = lVar.f4178x;
        Y.a aVar = this.f5852a;
        boolean z4 = (z3 && S.e.a(AbstractC0328a.U(lVar.f4177w.f5482f), AbstractC0328a.U(aVar.f5482f))) ? false : true;
        lVar.f4177w = aVar;
        lVar.f4178x = true;
        lVar.f4179y = b.f3950m;
        lVar.f4180z = C0566h.f7353a;
        lVar.f4176A = 1.0f;
        if (z4) {
            AbstractC0839j.l(lVar);
        }
        AbstractC0839j.k(lVar);
    }

    public final int hashCode() {
        return AbstractC0020k.u(1.0f, (C0566h.f7353a.hashCode() + ((Float.floatToIntBits(0.0f) + (Float.floatToIntBits(0.0f) * 31) + (((this.f5852a.hashCode() * 31) + 1231) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f5852a + ", sizeToIntrinsics=true, alignment=" + b.f3950m + ", contentScale=" + C0566h.f7353a + ", alpha=1.0, colorFilter=null)";
    }
}
