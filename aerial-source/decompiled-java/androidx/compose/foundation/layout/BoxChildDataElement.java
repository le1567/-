package androidx.compose.foundation.layout;

import M.e;
import M.m;
import k0.X;
import r.C1116i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class BoxChildDataElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final e f5788a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5789b;

    public BoxChildDataElement(e eVar, boolean z3) {
        this.f5788a = eVar;
        this.f5789b = z3;
    }

    @Override // k0.X
    public final m e() {
        C1116i c1116i = new C1116i();
        c1116i.f11640w = this.f5788a;
        c1116i.f11641x = this.f5789b;
        return c1116i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && this.f5788a.equals(boxChildDataElement.f5788a) && this.f5789b == boxChildDataElement.f5789b;
    }

    @Override // k0.X
    public final void f(m mVar) {
        C1116i c1116i = (C1116i) mVar;
        c1116i.f11640w = this.f5788a;
        c1116i.f11641x = this.f5789b;
    }

    public final int hashCode() {
        return (this.f5788a.hashCode() * 31) + (this.f5789b ? 1231 : 1237);
    }
}
