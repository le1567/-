package f1;

import A.AbstractC0020k;
import j$.util.Objects;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f1.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0485z {

    /* renamed from: a, reason: collision with root package name */
    public final String f6875a;

    /* renamed from: b, reason: collision with root package name */
    public final C0482w f6876b;

    /* renamed from: c, reason: collision with root package name */
    public final C0481v f6877c;

    /* renamed from: d, reason: collision with root package name */
    public final C f6878d;

    /* renamed from: e, reason: collision with root package name */
    public final C0479t f6879e;

    /* renamed from: f, reason: collision with root package name */
    public final C0483x f6880f;

    static {
        C1.s sVar = new C1.s();
        I2.E e4 = I2.G.f3624j;
        I2.Y y4 = I2.Y.f3655m;
        List list = Collections.EMPTY_LIST;
        I2.Y y5 = I2.Y.f3655m;
        C0480u c0480u = new C0480u();
        C0483x c0483x = C0483x.f6874a;
        sVar.a();
        c0480u.a();
        C c4 = C.f6599B;
        AbstractC0020k.O(0, 1, 2, 3, 4);
        i1.z.D(5);
    }

    public C0485z(String str, C0479t c0479t, C0482w c0482w, C0481v c0481v, C c4, C0483x c0483x) {
        this.f6875a = str;
        this.f6876b = c0482w;
        this.f6877c = c0481v;
        this.f6878d = c4;
        this.f6879e = c0479t;
        this.f6880f = c0483x;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0485z)) {
            return false;
        }
        C0485z c0485z = (C0485z) obj;
        return Objects.equals(this.f6875a, c0485z.f6875a) && this.f6879e.equals(c0485z.f6879e) && Objects.equals(this.f6876b, c0485z.f6876b) && this.f6877c.equals(c0485z.f6877c) && Objects.equals(this.f6878d, c0485z.f6878d) && Objects.equals(this.f6880f, c0485z.f6880f);
    }

    public final int hashCode() {
        int iHashCode = this.f6875a.hashCode() * 31;
        C0482w c0482w = this.f6876b;
        int iHashCode2 = (this.f6878d.hashCode() + ((this.f6879e.hashCode() + ((this.f6877c.hashCode() + ((iHashCode + (c0482w != null ? c0482w.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
        this.f6880f.getClass();
        return iHashCode2;
    }
}
