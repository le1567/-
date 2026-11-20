package u;

import java.util.ArrayList;
import k0.InterfaceC0840k;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1269n extends M.m implements InterfaceC0840k {

    /* renamed from: w, reason: collision with root package name */
    public androidx.compose.foundation.lazy.layout.b f12482w;

    @Override // k0.InterfaceC0840k
    public final /* synthetic */ void U() {
    }

    @Override // M.m
    public final void e0() {
        this.f12482w.getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1269n) && j3.j.a(this.f12482w, ((C1269n) obj).f12482w);
    }

    @Override // M.m
    public final void g0() {
        androidx.compose.foundation.lazy.layout.b bVar = this.f12482w;
        bVar.c();
        bVar.f5821b = null;
    }

    public final int hashCode() {
        return this.f12482w.hashCode();
    }

    @Override // k0.InterfaceC0840k
    public final void n(k0.F f4) {
        ArrayList arrayList = this.f12482w.f5827h;
        if (arrayList.size() <= 0) {
            f4.c();
        } else {
            l0.h(arrayList.get(0));
            throw null;
        }
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.f12482w + ')';
    }
}
