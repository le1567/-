package B2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class S {

    /* renamed from: a, reason: collision with root package name */
    public final int f1432a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1433b;

    /* renamed from: c, reason: collision with root package name */
    public final float f1434c;

    /* renamed from: d, reason: collision with root package name */
    public final float f1435d;

    /* renamed from: e, reason: collision with root package name */
    public final float f1436e;

    /* renamed from: f, reason: collision with root package name */
    public final float f1437f;

    /* renamed from: g, reason: collision with root package name */
    public final float f1438g;

    /* renamed from: h, reason: collision with root package name */
    public final float f1439h;

    /* renamed from: i, reason: collision with root package name */
    public final float f1440i;

    /* renamed from: j, reason: collision with root package name */
    public final float f1441j;

    /* renamed from: k, reason: collision with root package name */
    public final float f1442k;

    /* renamed from: l, reason: collision with root package name */
    public final float f1443l;

    /* renamed from: m, reason: collision with root package name */
    public final float f1444m;

    /* renamed from: n, reason: collision with root package name */
    public final float f1445n;

    /* renamed from: o, reason: collision with root package name */
    public final float f1446o;

    /* renamed from: p, reason: collision with root package name */
    public final int f1447p;

    public S(float f4, float f5, int i4, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        this.f1432a = i4;
        float f12 = AbstractC0146j1.f1883h;
        this.f1433b = f12;
        float f13 = i4 != 4 ? i4 != 6 ? 28 : 24 : 34;
        this.f1434c = f13;
        float f14 = 2;
        float f15 = ((f4 - (f12 * f14)) - ((i4 != 4 ? i4 != 6 ? 28 : 24 : 34) * (i4 - 1))) / i4;
        this.f1435d = f15;
        float f16 = (9.0f * f15) / 16.0f;
        this.f1436e = f16;
        this.f1437f = f15 + f13;
        float f17 = 50 + f16;
        this.f1438g = f17;
        float f18 = z4 ? AbstractC0146j1.f1882g : 0;
        this.f1439h = f18;
        float f19 = (!z6 || z4) ? f17 : AbstractC0146j1.f1877b + f16;
        this.f1440i = f19;
        float f20 = ((f5 - (z6 ? (AbstractC0146j1.f1876a + B0.f984d) + f18 : AbstractC0146j1.f1878c)) - f19) - f16;
        if (z3 || !z7) {
            f6 = AbstractC0146j1.f1879d;
        } else {
            F0.f fVar = new F0.f((f20 - (z6 ? B0.f984d : 0)) - AbstractC0146j1.f1880e);
            F0.f fVar2 = new F0.f(z8 ? AbstractC0146j1.f1879d : AbstractC0146j1.f1881f);
            F0.f fVar3 = new F0.f(AbstractC0146j1.f1879d);
            if (fVar2.compareTo(fVar3) > 0) {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + fVar3 + " is less than minimum " + fVar2 + '.');
            }
            if (fVar.compareTo(fVar2) < 0) {
                fVar = fVar2;
            } else if (fVar.compareTo(fVar3) > 0) {
                fVar = fVar3;
            }
            f6 = fVar.f3069i;
        }
        this.f1441j = f6;
        if (z7) {
            f7 = f6 + AbstractC0146j1.f1880e + (z6 ? B0.f984d : 0);
        } else {
            f7 = 0;
        }
        if (z3) {
            if (z5) {
                f9 = f5 - f17;
                f10 = 12;
            } else if (z6) {
                f9 = f5 - f16;
                f10 = AbstractC0146j1.f1876a + B0.f984d;
            } else {
                f8 = f5 - f16;
                f18 = 70;
                f11 = f8 - f18;
            }
            f8 = f9 - f10;
            f11 = f8 - f18;
        } else {
            f11 = ((F0.f) T0.Z.D(new F0.f(f20), new F0.f(f7))).f3069i;
        }
        this.f1442k = f11;
        float f21 = ((F0.f) T0.Z.D(new F0.f(0.37f * f5), new F0.f(AbstractC0146j1.f1884i + f17))).f3069i;
        this.f1443l = f21;
        this.f1444m = f5;
        F0.f fVar4 = new F0.f(f11 - f21);
        F0.f fVar5 = new F0.f(f17 / f14);
        this.f1445n = (fVar4.compareTo(fVar5) < 0 ? fVar5 : fVar4).f3069i;
        this.f1446o = z3 ? 0 : f11 - f20;
        this.f1447p = z3 ? 1 : 2;
    }

    public final float a() {
        return this.f1441j;
    }

    public final float b() {
        return this.f1445n;
    }

    public final float c() {
        return this.f1439h;
    }

    public final float d() {
        return this.f1434c;
    }

    public final float e() {
        return this.f1437f;
    }

    public final float f() {
        return this.f1446o;
    }

    public final float g() {
        return this.f1440i;
    }

    public final float h(int i4, int i5) {
        if (i4 <= 0) {
            return 0;
        }
        float f4 = this.f1438g;
        float f5 = this.f1442k;
        float f6 = this.f1443l;
        float f7 = (((i5 * f4) + f5) + 36) - this.f1444m;
        F0.f fVar = new F0.f(((i4 * f4) + f5) - f6);
        Object objD = T0.Z.D(new F0.f(f7), new F0.f((f5 + f4) - f6));
        if (fVar.compareTo(objD) > 0) {
            fVar = objD;
        }
        return fVar.f3069i;
    }

    public final T2.i i(int i4, boolean z3) {
        float f4;
        int i5 = i4 / this.f1432a;
        float f5 = this.f1442k;
        if (i5 == 1 && z3 && this.f1447p > 1) {
            f4 = f5 + this.f1440i;
        } else {
            f4 = (this.f1438g * i5) + f5 + ((i5 <= 0 || !z3) ? 0 : this.f1439h);
        }
        return new T2.i(new F0.f((this.f1437f * (i4 % r0)) + this.f1433b), new F0.f(f4));
    }
}
