package j2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: j2.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0769A implements F {

    /* renamed from: a, reason: collision with root package name */
    public final z f8514a;

    /* renamed from: b, reason: collision with root package name */
    public final i1.t f8515b = new i1.t(32);

    /* renamed from: c, reason: collision with root package name */
    public int f8516c;

    /* renamed from: d, reason: collision with root package name */
    public int f8517d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8518e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f8519f;

    public C0769A(z zVar) {
        this.f8514a = zVar;
    }

    @Override // j2.F
    public final void a() {
        this.f8519f = true;
    }

    @Override // j2.F
    public final void b(int i4, i1.t tVar) {
        boolean z3 = (i4 & 1) != 0;
        int iW = z3 ? tVar.f7479b + tVar.w() : -1;
        if (this.f8519f) {
            if (!z3) {
                return;
            }
            this.f8519f = false;
            tVar.I(iW);
            this.f8517d = 0;
        }
        while (tVar.a() > 0) {
            int i5 = this.f8517d;
            i1.t tVar2 = this.f8515b;
            if (i5 < 3) {
                if (i5 == 0) {
                    int iW2 = tVar.w();
                    tVar.I(tVar.f7479b - 1);
                    if (iW2 == 255) {
                        this.f8519f = true;
                        return;
                    }
                }
                int iMin = Math.min(tVar.a(), 3 - this.f8517d);
                tVar.h(tVar2.f7478a, this.f8517d, iMin);
                int i6 = this.f8517d + iMin;
                this.f8517d = i6;
                if (i6 == 3) {
                    tVar2.I(0);
                    tVar2.H(3);
                    tVar2.J(1);
                    int iW3 = tVar2.w();
                    int iW4 = tVar2.w();
                    this.f8518e = (iW3 & 128) != 0;
                    int i7 = (((iW3 & 15) << 8) | iW4) + 3;
                    this.f8516c = i7;
                    byte[] bArr = tVar2.f7478a;
                    if (bArr.length < i7) {
                        tVar2.c(Math.min(4098, Math.max(i7, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(tVar.a(), this.f8516c - this.f8517d);
                tVar.h(tVar2.f7478a, this.f8517d, iMin2);
                int i8 = this.f8517d + iMin2;
                this.f8517d = i8;
                int i9 = this.f8516c;
                if (i8 != i9) {
                    continue;
                } else {
                    if (!this.f8518e) {
                        tVar2.H(i9);
                    } else {
                        if (i1.z.m(0, i9, -1, tVar2.f7478a) != 0) {
                            this.f8519f = true;
                            return;
                        }
                        tVar2.H(this.f8516c - 4);
                    }
                    tVar2.I(0);
                    this.f8514a.b(tVar2);
                    this.f8517d = 0;
                }
            }
        }
    }

    @Override // j2.F
    public final void c(i1.y yVar, C1.q qVar, E e4) {
        this.f8514a.c(yVar, qVar, e4);
        this.f8519f = true;
    }
}
