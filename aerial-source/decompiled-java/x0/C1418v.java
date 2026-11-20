package x0;

import T0.Z;
import z0.AbstractC1460a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x0.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1418v implements Comparable {

    /* renamed from: j, reason: collision with root package name */
    public static final C1418v f13515j;

    /* renamed from: k, reason: collision with root package name */
    public static final C1418v f13516k;

    /* renamed from: l, reason: collision with root package name */
    public static final C1418v f13517l;

    /* renamed from: m, reason: collision with root package name */
    public static final C1418v f13518m;

    /* renamed from: n, reason: collision with root package name */
    public static final C1418v f13519n;

    /* renamed from: i, reason: collision with root package name */
    public final int f13520i;

    static {
        C1418v c1418v = new C1418v(100);
        C1418v c1418v2 = new C1418v(200);
        C1418v c1418v3 = new C1418v(300);
        C1418v c1418v4 = new C1418v(400);
        f13515j = c1418v4;
        C1418v c1418v5 = new C1418v(500);
        f13516k = c1418v5;
        C1418v c1418v6 = new C1418v(600);
        f13517l = c1418v6;
        C1418v c1418v7 = new C1418v(700);
        f13518m = c1418v7;
        C1418v c1418v8 = new C1418v(800);
        C1418v c1418v9 = new C1418v(900);
        f13519n = c1418v4;
        Z.A(c1418v, c1418v2, c1418v3, c1418v4, c1418v5, c1418v6, c1418v7, c1418v8, c1418v9);
    }

    public C1418v(int i4) {
        this.f13520i = i4;
        boolean z3 = false;
        if (1 <= i4 && i4 < 1001) {
            z3 = true;
        }
        if (z3) {
            return;
        }
        AbstractC1460a.a("Font weight can be in range [1, 1000]. Current value: " + i4);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C1418v c1418v) {
        return j3.j.f(this.f13520i, c1418v.f13520i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1418v) {
            return this.f13520i == ((C1418v) obj).f13520i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13520i;
    }

    public final String toString() {
        return "FontWeight(weight=" + this.f13520i + ')';
    }
}
