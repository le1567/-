package androidx.compose.ui.input.key;

import M.m;
import c0.d;
import i3.c;
import k0.X;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class KeyInputElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final c f5863a;

    /* renamed from: b, reason: collision with root package name */
    public final c f5864b;

    public KeyInputElement(c cVar, c cVar2) {
        this.f5863a = cVar;
        this.f5864b = cVar2;
    }

    @Override // k0.X
    public final m e() {
        d dVar = new d();
        dVar.f6357w = this.f5863a;
        dVar.f6358x = this.f5864b;
        return dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return this.f5863a == keyInputElement.f5863a && this.f5864b == keyInputElement.f5864b;
    }

    @Override // k0.X
    public final void f(m mVar) {
        d dVar = (d) mVar;
        dVar.f6357w = this.f5863a;
        dVar.f6358x = this.f5864b;
    }

    public final int hashCode() {
        c cVar = this.f5863a;
        int iHashCode = (cVar != null ? cVar.hashCode() : 0) * 31;
        c cVar2 = this.f5864b;
        return iHashCode + (cVar2 != null ? cVar2.hashCode() : 0);
    }
}
