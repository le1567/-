package j$.time.format;

/* loaded from: classes2.dex */
public final class o implements f {

    /* renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.q f7680a;

    /* renamed from: b, reason: collision with root package name */
    public final B f7681b;

    /* renamed from: c, reason: collision with root package name */
    public final x f7682c;

    /* renamed from: d, reason: collision with root package name */
    public volatile j f7683d;

    public o(j$.time.temporal.q qVar, B b4, x xVar) {
        this.f7680a = qVar;
        this.f7681b = b4;
        this.f7682c = xVar;
    }

    @Override // j$.time.format.f
    public final boolean h(u uVar, StringBuilder sb) {
        Long lA = uVar.a(this.f7680a);
        if (lA == null) {
            return false;
        }
        j$.time.chrono.k kVar = (j$.time.chrono.k) uVar.f7704a.k(j$.time.temporal.r.f7764b);
        String strB = (kVar == null || kVar == j$.time.chrono.r.f7623c) ? this.f7682c.b(this.f7680a, lA.longValue(), this.f7681b, uVar.f7705b.f7651b) : this.f7682c.a(kVar, this.f7680a, lA.longValue(), this.f7681b, uVar.f7705b.f7651b);
        if (strB != null) {
            sb.append(strB);
            return true;
        }
        if (this.f7683d == null) {
            this.f7683d = new j(this.f7680a, 1, 19, A.NORMAL);
        }
        return this.f7683d.h(uVar, sb);
    }

    public final String toString() {
        B b4 = B.FULL;
        j$.time.temporal.q qVar = this.f7680a;
        B b5 = this.f7681b;
        if (b5 == b4) {
            return "Text(" + qVar + ")";
        }
        return "Text(" + qVar + "," + b5 + ")";
    }
}
