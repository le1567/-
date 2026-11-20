package j2;

import C1.I;
import C1.K;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s implements InterfaceC0776f {

    /* renamed from: e, reason: collision with root package name */
    public String f8786e;

    /* renamed from: f, reason: collision with root package name */
    public I f8787f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8790i;

    /* renamed from: k, reason: collision with root package name */
    public int f8792k;

    /* renamed from: l, reason: collision with root package name */
    public int f8793l;

    /* renamed from: n, reason: collision with root package name */
    public int f8795n;

    /* renamed from: o, reason: collision with root package name */
    public int f8796o;

    /* renamed from: s, reason: collision with root package name */
    public int f8800s;

    /* renamed from: u, reason: collision with root package name */
    public boolean f8802u;

    /* renamed from: d, reason: collision with root package name */
    public int f8785d = 0;

    /* renamed from: a, reason: collision with root package name */
    public final i1.t f8782a = new i1.t(new byte[15], 2);

    /* renamed from: b, reason: collision with root package name */
    public final K f8783b = new K();

    /* renamed from: c, reason: collision with root package name */
    public final i1.t f8784c = new i1.t();

    /* renamed from: p, reason: collision with root package name */
    public final t f8797p = new t();

    /* renamed from: q, reason: collision with root package name */
    public int f8798q = -2147483647;

    /* renamed from: r, reason: collision with root package name */
    public int f8799r = -1;

    /* renamed from: t, reason: collision with root package name */
    public long f8801t = -1;

    /* renamed from: j, reason: collision with root package name */
    public boolean f8791j = true;

    /* renamed from: m, reason: collision with root package name */
    public boolean f8794m = true;

    /* renamed from: g, reason: collision with root package name */
    public double f8788g = -9.223372036854776E18d;

    /* renamed from: h, reason: collision with root package name */
    public double f8789h = -9.223372036854776E18d;

    @Override // j2.InterfaceC0776f
    public final void a() {
        this.f8785d = 0;
        this.f8793l = 0;
        this.f8782a.F(2);
        this.f8795n = 0;
        this.f8796o = 0;
        this.f8798q = -2147483647;
        this.f8799r = -1;
        this.f8800s = 0;
        this.f8801t = -1L;
        this.f8802u = false;
        this.f8790i = false;
        this.f8794m = true;
        this.f8791j = true;
        this.f8788g = -9.223372036854776E18d;
        this.f8789h = -9.223372036854776E18d;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0425  */
    @Override // j2.InterfaceC0776f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(i1.t r25) throws f1.G {
        /*
            Method dump skipped, instructions count: 1382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.s.b(i1.t):void");
    }

    @Override // j2.InterfaceC0776f
    public final void c(boolean z3) {
    }

    @Override // j2.InterfaceC0776f
    public final void d(int i4, long j4) {
        this.f8792k = i4;
        if (!this.f8791j && (this.f8796o != 0 || !this.f8794m)) {
            this.f8790i = true;
        }
        if (j4 != -9223372036854775807L) {
            if (this.f8790i) {
                this.f8789h = j4;
            } else {
                this.f8788g = j4;
            }
        }
    }

    @Override // j2.InterfaceC0776f
    public final void e(C1.q qVar, E e4) {
        e4.a();
        e4.b();
        this.f8786e = e4.f8547e;
        e4.b();
        this.f8787f = qVar.o(e4.f8546d, 1);
    }
}
