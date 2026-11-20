package j3;

import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class h extends d implements g, p3.a, T2.d {

    /* renamed from: o, reason: collision with root package name */
    public final int f8868o;

    /* renamed from: p, reason: collision with root package name */
    public final int f8869p;

    public h(int i4, Class cls, String str, String str2, int i5) {
        this(i4, c.f8859i, cls, str, str2, i5, 0);
    }

    public h(int i4, Object obj, Class cls, String str, String str2, int i5, int i6) {
        super(obj, cls, str, str2, (i5 & 1) == 1);
        this.f8868o = i4;
        this.f8869p = 0;
    }

    @Override // j3.g
    public final int c() {
        return this.f8868o;
    }

    @Override // j3.d
    public final p3.a d() {
        t.f8880a.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            return this.f8863l.equals(hVar.f8863l) && this.f8864m.equals(hVar.f8864m) && this.f8869p == hVar.f8869p && this.f8868o == hVar.f8868o && j.a(this.f8861j, hVar.f8861j) && e().equals(hVar.e());
        }
        if (!(obj instanceof h)) {
            return false;
        }
        p3.a aVar = this.f8860i;
        if (aVar == null) {
            d();
            this.f8860i = this;
            aVar = this;
        }
        return obj.equals(aVar);
    }

    public final int hashCode() {
        e();
        return this.f8864m.hashCode() + l0.e(e().hashCode() * 31, 31, this.f8863l);
    }

    public final String toString() {
        p3.a aVar = this.f8860i;
        if (aVar == null) {
            d();
            this.f8860i = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.f8863l;
        if ("<init>".equals(str)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + str + " (Kotlin reflection is not available)";
    }
}
