package j3;

import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class n extends d implements p3.c {

    /* renamed from: o, reason: collision with root package name */
    public final boolean f8873o;

    public n(Object obj, Class cls, String str, String str2, int i4) {
        super(obj, cls, str, str2, (i4 & 1) == 1);
        this.f8873o = false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            return e().equals(nVar.e()) && this.f8863l.equals(nVar.f8863l) && this.f8864m.equals(nVar.f8864m) && j.a(this.f8861j, nVar.f8861j);
        }
        if (obj instanceof p3.c) {
            return obj.equals(g());
        }
        return false;
    }

    public final p3.a g() {
        if (this.f8873o) {
            return this;
        }
        p3.a aVar = this.f8860i;
        if (aVar != null) {
            return aVar;
        }
        p3.a aVarD = d();
        this.f8860i = aVarD;
        return aVarD;
    }

    public final int hashCode() {
        return this.f8864m.hashCode() + l0.e(e().hashCode() * 31, 31, this.f8863l);
    }

    public final String toString() {
        p3.a aVarG = g();
        if (aVarG != this) {
            return aVarG.toString();
        }
        return "property " + this.f8863l + " (Kotlin reflection is not available)";
    }
}
