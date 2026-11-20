package k;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.P, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0792P {

    /* renamed from: b, reason: collision with root package name */
    public static final C0792P f8940b;

    /* renamed from: c, reason: collision with root package name */
    public static final C0792P f8941c;

    /* renamed from: a, reason: collision with root package name */
    public final b0 f8942a;

    static {
        LinkedHashMap linkedHashMap = null;
        C0793Q c0793q = null;
        C0801Z c0801z = null;
        T0.Z z3 = null;
        C0798W c0798w = null;
        f8940b = new C0792P(new b0(c0793q, c0801z, z3, c0798w, linkedHashMap, 63));
        f8941c = new C0792P(new b0(c0793q, c0801z, z3, c0798w, linkedHashMap, 47));
    }

    public C0792P(b0 b0Var) {
        this.f8942a = b0Var;
    }

    public final C0792P a(C0792P c0792p) {
        b0 b0Var = c0792p.f8942a;
        C0793Q c0793q = b0Var.f8960a;
        if (c0793q == null) {
            c0793q = this.f8942a.f8960a;
        }
        C0801Z c0801z = b0Var.f8961b;
        if (c0801z == null) {
            c0801z = this.f8942a.f8961b;
        }
        C0798W c0798w = b0Var.f8962c;
        if (c0798w == null) {
            c0798w = this.f8942a.f8962c;
        }
        C0798W c0798w2 = c0798w;
        boolean z3 = b0Var.f8963d || this.f8942a.f8963d;
        Map map = this.f8942a.f8964e;
        Map map2 = b0Var.f8964e;
        j3.j.e(map, "<this>");
        j3.j.e(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new C0792P(new b0(c0793q, c0801z, (T0.Z) null, c0798w2, z3, linkedHashMap));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0792P) && j3.j.a(((C0792P) obj).f8942a, this.f8942a);
    }

    public final int hashCode() {
        return this.f8942a.hashCode();
    }

    public final String toString() {
        if (equals(f8940b)) {
            return "ExitTransition.None";
        }
        if (equals(f8941c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        b0 b0Var = this.f8942a;
        C0793Q c0793q = b0Var.f8960a;
        sb.append(c0793q != null ? c0793q.toString() : null);
        sb.append(",\nSlide - ");
        C0801Z c0801z = b0Var.f8961b;
        sb.append(c0801z != null ? c0801z.toString() : null);
        sb.append(",\nShrink - ");
        sb.append((String) null);
        sb.append(",\nScale - ");
        C0798W c0798w = b0Var.f8962c;
        sb.append(c0798w != null ? c0798w.toString() : null);
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(b0Var.f8963d);
        return sb.toString();
    }
}
