package y;

import u0.C1294g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final C1294g f13827a;

    /* renamed from: b, reason: collision with root package name */
    public C1294g f13828b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13829c = false;

    /* renamed from: d, reason: collision with root package name */
    public d f13830d = null;

    public g(C1294g c1294g, C1294g c1294g2) {
        this.f13827a = c1294g;
        this.f13828b = c1294g2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return j3.j.a(this.f13827a, gVar.f13827a) && j3.j.a(this.f13828b, gVar.f13828b) && this.f13829c == gVar.f13829c && j3.j.a(this.f13830d, gVar.f13830d);
    }

    public final int hashCode() {
        int iHashCode = (((this.f13828b.hashCode() + (this.f13827a.hashCode() * 31)) * 31) + (this.f13829c ? 1231 : 1237)) * 31;
        d dVar = this.f13830d;
        return iHashCode + (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.f13827a) + ", substitution=" + ((Object) this.f13828b) + ", isShowingSubstitution=" + this.f13829c + ", layoutCache=" + this.f13830d + ')';
    }
}
