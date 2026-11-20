package k;

import l.j0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.Z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0801Z {

    /* renamed from: a, reason: collision with root package name */
    public final j3.k f8954a;

    /* renamed from: b, reason: collision with root package name */
    public final j0 f8955b;

    /* JADX WARN: Multi-variable type inference failed */
    public C0801Z(i3.c cVar, j0 j0Var) {
        this.f8954a = (j3.k) cVar;
        this.f8955b = j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0801Z)) {
            return false;
        }
        C0801Z c0801z = (C0801Z) obj;
        return this.f8954a.equals(c0801z.f8954a) && this.f8955b.equals(c0801z.f8955b);
    }

    public final int hashCode() {
        return this.f8955b.hashCode() + (this.f8954a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.f8954a + ", animationSpec=" + this.f8955b + ')';
    }
}
