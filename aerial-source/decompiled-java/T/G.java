package T;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class G extends L {

    /* renamed from: e, reason: collision with root package name */
    public final S.d f4468e;

    /* renamed from: f, reason: collision with root package name */
    public final C0290l f4469f;

    public G(S.d dVar) {
        C0290l c0290lA;
        this.f4468e = dVar;
        if (l3.a.e0(dVar)) {
            c0290lA = null;
        } else {
            c0290lA = AbstractC0291m.a();
            AbstractC0020k.k(c0290lA, dVar);
        }
        this.f4469f = c0290lA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof G) {
            return j3.j.a(this.f4468e, ((G) obj).f4468e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4468e.hashCode();
    }

    @Override // T.L
    public final S.c k() {
        S.d dVar = this.f4468e;
        return new S.c(dVar.f4392a, dVar.f4393b, dVar.f4394c, dVar.f4395d);
    }
}
