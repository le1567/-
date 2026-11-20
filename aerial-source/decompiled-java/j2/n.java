package j2;

import C1.I;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n implements InterfaceC0776f {

    /* renamed from: a, reason: collision with root package name */
    public final C0770B f8704a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8705b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f8706c;

    /* renamed from: g, reason: collision with root package name */
    public long f8710g;

    /* renamed from: i, reason: collision with root package name */
    public String f8712i;

    /* renamed from: j, reason: collision with root package name */
    public I f8713j;

    /* renamed from: k, reason: collision with root package name */
    public m f8714k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f8715l;

    /* renamed from: n, reason: collision with root package name */
    public boolean f8717n;

    /* renamed from: h, reason: collision with root package name */
    public final boolean[] f8711h = new boolean[3];

    /* renamed from: d, reason: collision with root package name */
    public final u f8707d = new u(7);

    /* renamed from: e, reason: collision with root package name */
    public final u f8708e = new u(8);

    /* renamed from: f, reason: collision with root package name */
    public final u f8709f = new u(6);

    /* renamed from: m, reason: collision with root package name */
    public long f8716m = -9223372036854775807L;

    /* renamed from: o, reason: collision with root package name */
    public final i1.t f8718o = new i1.t();

    public n(C0770B c0770b, boolean z3, boolean z4) {
        this.f8704a = c0770b;
        this.f8705b = z3;
        this.f8706c = z4;
    }

    @Override // j2.InterfaceC0776f
    public final void a() {
        this.f8710g = 0L;
        this.f8717n = false;
        this.f8716m = -9223372036854775807L;
        j1.p.a(this.f8711h);
        this.f8707d.d();
        this.f8708e.d();
        this.f8709f.d();
        this.f8704a.f8523d.b(0);
        m mVar = this.f8714k;
        if (mVar != null) {
            mVar.f8695k = false;
            mVar.f8699o = false;
            l lVar = mVar.f8698n;
            lVar.f8670b = false;
            lVar.f8669a = false;
        }
    }

    @Override // j2.InterfaceC0776f
    public final void b(i1.t tVar) {
        int i4;
        AbstractC0586b.k(this.f8713j);
        String str = i1.z.f7492a;
        int i5 = tVar.f7479b;
        int i6 = tVar.f7480c;
        byte[] bArr = tVar.f7478a;
        this.f8710g += tVar.a();
        this.f8713j.b(tVar.a(), tVar);
        while (true) {
            int iB = j1.p.b(bArr, i5, i6, this.f8711h);
            if (iB == i6) {
                g(bArr, i5, i6);
                return;
            }
            int i7 = bArr[iB + 3] & 31;
            if (iB <= 0 || bArr[iB - 1] != 0) {
                i4 = 3;
            } else {
                iB--;
                i4 = 4;
            }
            int i8 = iB - i5;
            if (i8 > 0) {
                g(bArr, i5, iB);
            }
            int i9 = i6 - iB;
            long j4 = this.f8710g - i9;
            f(i9, i8 < 0 ? -i8 : 0, j4, this.f8716m);
            h(i7, j4, this.f8716m);
            i5 = iB + i4;
        }
    }

    @Override // j2.InterfaceC0776f
    public final void c(boolean z3) {
        AbstractC0586b.k(this.f8713j);
        String str = i1.z.f7492a;
        if (z3) {
            this.f8704a.f8523d.b(0);
            f(0, 0, this.f8710g, this.f8716m);
            h(9, this.f8710g, this.f8716m);
            f(0, 0, this.f8710g, this.f8716m);
        }
    }

    @Override // j2.InterfaceC0776f
    public final void d(int i4, long j4) {
        this.f8716m = j4;
        this.f8717n = ((i4 & 2) != 0) | this.f8717n;
    }

    @Override // j2.InterfaceC0776f
    public final void e(C1.q qVar, E e4) {
        e4.a();
        e4.b();
        this.f8712i = e4.f8547e;
        e4.b();
        I iO = qVar.o(e4.f8546d, 2);
        this.f8713j = iO;
        this.f8714k = new m(iO, this.f8705b, this.f8706c);
        this.f8704a.b(qVar, e4);
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(int r26, int r27, long r28, long r30) {
        /*
            Method dump skipped, instructions count: 629
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.n.f(int, int, long, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(byte[] r17, int r18, int r19) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.n.g(byte[], int, int):void");
    }

    public final void h(int i4, long j4, long j5) {
        if (!this.f8715l || this.f8714k.f8687c) {
            this.f8707d.e(i4);
            this.f8708e.e(i4);
        }
        this.f8709f.e(i4);
        m mVar = this.f8714k;
        boolean z3 = this.f8717n;
        mVar.f8693i = i4;
        mVar.f8696l = j5;
        mVar.f8694j = j4;
        mVar.f8703s = z3;
        if (!mVar.f8686b || i4 != 1) {
            if (!mVar.f8687c) {
                return;
            }
            if (i4 != 5 && i4 != 1 && i4 != 2) {
                return;
            }
        }
        l lVar = mVar.f8697m;
        mVar.f8697m = mVar.f8698n;
        mVar.f8698n = lVar;
        lVar.f8670b = false;
        lVar.f8669a = false;
        mVar.f8692h = 0;
        mVar.f8695k = true;
    }
}
