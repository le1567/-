package k;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final C0793Q f8960a;

    /* renamed from: b, reason: collision with root package name */
    public final C0801Z f8961b;

    /* renamed from: c, reason: collision with root package name */
    public final C0798W f8962c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f8963d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f8964e;

    public /* synthetic */ b0(C0793Q c0793q, C0801Z c0801z, T0.Z z3, C0798W c0798w, LinkedHashMap linkedHashMap, int i4) {
        this((i4 & 1) != 0 ? null : c0793q, (i4 & 2) != 0 ? null : c0801z, (i4 & 4) != 0 ? null : z3, (i4 & 8) != 0 ? null : c0798w, (i4 & 16) == 0, (i4 & 32) != 0 ? U2.x.f4935i : linkedHashMap);
    }

    public b0(C0793Q c0793q, C0801Z c0801z, T0.Z z3, C0798W c0798w, boolean z4, Map map) {
        this.f8960a = c0793q;
        this.f8961b = c0801z;
        this.f8962c = c0798w;
        this.f8963d = z4;
        this.f8964e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return j3.j.a(this.f8960a, b0Var.f8960a) && j3.j.a(this.f8961b, b0Var.f8961b) && j3.j.a(null, null) && j3.j.a(this.f8962c, b0Var.f8962c) && this.f8963d == b0Var.f8963d && j3.j.a(this.f8964e, b0Var.f8964e);
    }

    public final int hashCode() {
        C0793Q c0793q = this.f8960a;
        int iHashCode = (c0793q == null ? 0 : c0793q.hashCode()) * 31;
        C0801Z c0801z = this.f8961b;
        int iHashCode2 = (((iHashCode + (c0801z == null ? 0 : c0801z.hashCode())) * 31) + 0) * 31;
        C0798W c0798w = this.f8962c;
        return this.f8964e.hashCode() + ((((iHashCode2 + (c0798w != null ? c0798w.hashCode() : 0)) * 31) + (this.f8963d ? 1231 : 1237)) * 31);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f8960a + ", slide=" + this.f8961b + ", changeSize=" + ((Object) null) + ", scale=" + this.f8962c + ", hold=" + this.f8963d + ", effectsMap=" + this.f8964e + ')';
    }
}
