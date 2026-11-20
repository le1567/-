package j3;

import java.io.Serializable;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a implements g, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Object f8850i;

    /* renamed from: j, reason: collision with root package name */
    public final Class f8851j;

    /* renamed from: k, reason: collision with root package name */
    public final String f8852k;

    /* renamed from: l, reason: collision with root package name */
    public final String f8853l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f8854m = false;

    /* renamed from: n, reason: collision with root package name */
    public final int f8855n;

    /* renamed from: o, reason: collision with root package name */
    public final int f8856o;

    public a(int i4, int i5, Class cls, Object obj, String str, String str2) {
        this.f8850i = obj;
        this.f8851j = cls;
        this.f8852k = str;
        this.f8853l = str2;
        this.f8855n = i4;
        this.f8856o = i5 >> 1;
    }

    @Override // j3.g
    public final int c() {
        return this.f8855n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f8854m == aVar.f8854m && this.f8855n == aVar.f8855n && this.f8856o == aVar.f8856o && this.f8850i.equals(aVar.f8850i) && this.f8851j.equals(aVar.f8851j) && this.f8852k.equals(aVar.f8852k) && this.f8853l.equals(aVar.f8853l);
    }

    public final int hashCode() {
        return ((((l0.e(l0.e((this.f8851j.hashCode() + (this.f8850i.hashCode() * 31)) * 31, 31, this.f8852k), 31, this.f8853l) + (this.f8854m ? 1231 : 1237)) * 31) + this.f8855n) * 31) + this.f8856o;
    }

    public final String toString() {
        t.f8880a.getClass();
        return u.a(this);
    }
}
