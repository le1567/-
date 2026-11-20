package o1;

import android.text.TextUtils;
import f1.C0476p;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o1.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1047g {

    /* renamed from: a, reason: collision with root package name */
    public final String f11110a;

    /* renamed from: b, reason: collision with root package name */
    public final C0476p f11111b;

    /* renamed from: c, reason: collision with root package name */
    public final C0476p f11112c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11113d;

    /* renamed from: e, reason: collision with root package name */
    public final int f11114e;

    public C1047g(String str, C0476p c0476p, C0476p c0476p2, int i4, int i5) {
        AbstractC0586b.c(i4 == 0 || i5 == 0);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.f11110a = str;
        c0476p.getClass();
        this.f11111b = c0476p;
        c0476p2.getClass();
        this.f11112c = c0476p2;
        this.f11113d = i4;
        this.f11114e = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1047g.class == obj.getClass()) {
            C1047g c1047g = (C1047g) obj;
            if (this.f11113d == c1047g.f11113d && this.f11114e == c1047g.f11114e && this.f11110a.equals(c1047g.f11110a) && this.f11111b.equals(c1047g.f11111b) && this.f11112c.equals(c1047g.f11112c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f11112c.hashCode() + ((this.f11111b.hashCode() + k0.l0.e((((527 + this.f11113d) * 31) + this.f11114e) * 31, 31, this.f11110a)) * 31);
    }
}
