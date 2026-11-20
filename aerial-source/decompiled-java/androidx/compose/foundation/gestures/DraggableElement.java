package androidx.compose.foundation.gestures;

import M.m;
import i3.f;
import j3.j;
import k0.X;
import o.C1002B;
import o.C1003C;
import o.C1006F;
import o.C1021i;
import o.T;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class DraggableElement extends X {

    /* renamed from: e, reason: collision with root package name */
    public static final C1002B f5782e = new C1002B(0);

    /* renamed from: a, reason: collision with root package name */
    public final C1021i f5783a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5784b;

    /* renamed from: c, reason: collision with root package name */
    public final f f5785c;

    /* renamed from: d, reason: collision with root package name */
    public final f f5786d;

    public DraggableElement(C1021i c1021i, boolean z3, C1003C c1003c, f fVar) {
        this.f5783a = c1021i;
        this.f5784b = z3;
        this.f5785c = c1003c;
        this.f5786d = fVar;
    }

    @Override // k0.X
    public final m e() {
        C1002B c1002b = f5782e;
        boolean z3 = this.f5784b;
        T t4 = T.f10590i;
        C1006F c1006f = new C1006F(c1002b, z3, null, t4);
        c1006f.f10541H = this.f5783a;
        c1006f.f10542I = t4;
        c1006f.f10543J = this.f5785c;
        c1006f.f10544K = this.f5786d;
        return c1006f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        return j.a(this.f5783a, draggableElement.f5783a) && this.f5784b == draggableElement.f5784b && j.a(this.f5785c, draggableElement.f5785c) && j.a(this.f5786d, draggableElement.f5786d);
    }

    @Override // k0.X
    public final void f(m mVar) {
        boolean z3;
        boolean z4;
        C1006F c1006f = (C1006F) mVar;
        C1021i c1021i = c1006f.f10541H;
        C1021i c1021i2 = this.f5783a;
        if (j.a(c1021i, c1021i2)) {
            z3 = false;
        } else {
            c1006f.f10541H = c1021i2;
            z3 = true;
        }
        T t4 = c1006f.f10542I;
        T t5 = T.f10590i;
        if (t4 != t5) {
            c1006f.f10542I = t5;
            z4 = true;
        } else {
            z4 = z3;
        }
        c1006f.f10543J = this.f5785c;
        c1006f.f10544K = this.f5786d;
        c1006f.z0(f5782e, this.f5784b, null, t5, z4);
    }

    public final int hashCode() {
        return ((this.f5786d.hashCode() + ((this.f5785c.hashCode() + ((((((T.f10590i.hashCode() + (this.f5783a.hashCode() * 31)) * 31) + (this.f5784b ? 1231 : 1237)) * 961) + 1237) * 31)) * 31)) * 31) + 1237;
    }
}
