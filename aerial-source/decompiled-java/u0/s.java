package u0;

import z0.AbstractC1460a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s implements InterfaceC1289b {

    /* renamed from: a, reason: collision with root package name */
    public final int f12645a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12646b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12647c;

    /* renamed from: d, reason: collision with root package name */
    public final E0.q f12648d;

    /* renamed from: e, reason: collision with root package name */
    public final u f12649e;

    /* renamed from: f, reason: collision with root package name */
    public final E0.i f12650f;

    /* renamed from: g, reason: collision with root package name */
    public final int f12651g;

    /* renamed from: h, reason: collision with root package name */
    public final int f12652h;

    /* renamed from: i, reason: collision with root package name */
    public final E0.s f12653i;

    public s(int i4, int i5, long j4, E0.q qVar, u uVar, E0.i iVar, int i6, int i7, E0.s sVar) {
        this.f12645a = i4;
        this.f12646b = i5;
        this.f12647c = j4;
        this.f12648d = qVar;
        this.f12649e = uVar;
        this.f12650f = iVar;
        this.f12651g = i6;
        this.f12652h = i7;
        this.f12653i = sVar;
        if (F0.n.a(j4, F0.n.f3083c) || F0.n.c(j4) >= 0.0f) {
            return;
        }
        AbstractC1460a.b("lineHeight can't be negative (" + F0.n.c(j4) + ')');
    }

    public final s a(s sVar) {
        return sVar == null ? this : t.a(this, sVar.f12645a, sVar.f12646b, sVar.f12647c, sVar.f12648d, sVar.f12649e, sVar.f12650f, sVar.f12651g, sVar.f12652h, sVar.f12653i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f12645a == sVar.f12645a && this.f12646b == sVar.f12646b && F0.n.a(this.f12647c, sVar.f12647c) && j3.j.a(this.f12648d, sVar.f12648d) && j3.j.a(this.f12649e, sVar.f12649e) && j3.j.a(this.f12650f, sVar.f12650f) && this.f12651g == sVar.f12651g && this.f12652h == sVar.f12652h && j3.j.a(this.f12653i, sVar.f12653i);
    }

    public final int hashCode() {
        int iD = (F0.n.d(this.f12647c) + (((this.f12645a * 31) + this.f12646b) * 31)) * 31;
        E0.q qVar = this.f12648d;
        int iHashCode = (iD + (qVar != null ? qVar.hashCode() : 0)) * 31;
        u uVar = this.f12649e;
        int iHashCode2 = (iHashCode + (uVar != null ? uVar.hashCode() : 0)) * 31;
        E0.i iVar = this.f12650f;
        int iHashCode3 = (((((iHashCode2 + (iVar != null ? iVar.hashCode() : 0)) * 31) + this.f12651g) * 31) + this.f12652h) * 31;
        E0.s sVar = this.f12653i;
        return iHashCode3 + (sVar != null ? sVar.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) E0.k.a(this.f12645a)) + ", textDirection=" + ((Object) E0.m.a(this.f12646b)) + ", lineHeight=" + ((Object) F0.n.e(this.f12647c)) + ", textIndent=" + this.f12648d + ", platformStyle=" + this.f12649e + ", lineHeightStyle=" + this.f12650f + ", lineBreak=" + ((Object) E0.e.a(this.f12651g)) + ", hyphens=" + ((Object) E0.d.a(this.f12652h)) + ", textMotion=" + this.f12653i + ')';
    }
}
