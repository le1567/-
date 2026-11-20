package k;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.O, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0791O {

    /* renamed from: b, reason: collision with root package name */
    public static final C0791O f8938b = new C0791O(new b0((C0793Q) null, (C0801Z) null, (T0.Z) null, (C0798W) null, (LinkedHashMap) null, 63));

    /* renamed from: a, reason: collision with root package name */
    public final b0 f8939a;

    public C0791O(b0 b0Var) {
        this.f8939a = b0Var;
    }

    public final C0791O a(C0791O c0791o) {
        b0 b0Var = c0791o.f8939a;
        C0793Q c0793q = b0Var.f8960a;
        if (c0793q == null) {
            c0793q = this.f8939a.f8960a;
        }
        C0801Z c0801z = b0Var.f8961b;
        if (c0801z == null) {
            c0801z = this.f8939a.f8961b;
        }
        C0798W c0798w = b0Var.f8962c;
        if (c0798w == null) {
            c0798w = this.f8939a.f8962c;
        }
        C0798W c0798w2 = c0798w;
        Map map = this.f8939a.f8964e;
        Map map2 = b0Var.f8964e;
        j3.j.e(map, "<this>");
        j3.j.e(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new C0791O(new b0(c0793q, c0801z, (T0.Z) null, c0798w2, linkedHashMap, 16));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0791O) && j3.j.a(((C0791O) obj).f8939a, this.f8939a);
    }

    public final int hashCode() {
        return this.f8939a.hashCode();
    }

    public final String toString() {
        if (equals(f8938b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        b0 b0Var = this.f8939a;
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
        return sb.toString();
    }
}
