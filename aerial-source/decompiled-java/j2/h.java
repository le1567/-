package j2;

import C1.I;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h implements InterfaceC0776f {

    /* renamed from: r, reason: collision with root package name */
    public static final double[] f8625r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* renamed from: a, reason: collision with root package name */
    public String f8626a;

    /* renamed from: b, reason: collision with root package name */
    public I f8627b;

    /* renamed from: c, reason: collision with root package name */
    public final C0770B f8628c;

    /* renamed from: d, reason: collision with root package name */
    public final String f8629d;

    /* renamed from: e, reason: collision with root package name */
    public final i1.t f8630e;

    /* renamed from: f, reason: collision with root package name */
    public final u f8631f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean[] f8632g = new boolean[4];

    /* renamed from: h, reason: collision with root package name */
    public final g f8633h;

    /* renamed from: i, reason: collision with root package name */
    public long f8634i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f8635j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f8636k;

    /* renamed from: l, reason: collision with root package name */
    public long f8637l;

    /* renamed from: m, reason: collision with root package name */
    public long f8638m;

    /* renamed from: n, reason: collision with root package name */
    public long f8639n;

    /* renamed from: o, reason: collision with root package name */
    public long f8640o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f8641p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f8642q;

    public h(C0770B c0770b, String str) {
        this.f8628c = c0770b;
        this.f8629d = str;
        g gVar = new g();
        gVar.f8624d = new byte[128];
        this.f8633h = gVar;
        if (c0770b != null) {
            this.f8631f = new u(178);
            this.f8630e = new i1.t();
        } else {
            this.f8631f = null;
            this.f8630e = null;
        }
        this.f8638m = -9223372036854775807L;
        this.f8640o = -9223372036854775807L;
    }

    @Override // j2.InterfaceC0776f
    public final void a() {
        j1.p.a(this.f8632g);
        g gVar = this.f8633h;
        gVar.f8621a = false;
        gVar.f8622b = 0;
        gVar.f8623c = 0;
        u uVar = this.f8631f;
        if (uVar != null) {
            uVar.d();
        }
        this.f8634i = 0L;
        this.f8635j = false;
        this.f8638m = -9223372036854775807L;
        this.f8640o = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0202  */
    @Override // j2.InterfaceC0776f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(i1.t r23) {
        /*
            Method dump skipped, instructions count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.h.b(i1.t):void");
    }

    @Override // j2.InterfaceC0776f
    public final void c(boolean z3) {
        AbstractC0586b.k(this.f8627b);
        if (z3) {
            boolean z4 = this.f8641p;
            this.f8627b.a(this.f8640o, z4 ? 1 : 0, (int) (this.f8634i - this.f8639n), 0, null);
        }
    }

    @Override // j2.InterfaceC0776f
    public final void d(int i4, long j4) {
        this.f8638m = j4;
    }

    @Override // j2.InterfaceC0776f
    public final void e(C1.q qVar, E e4) {
        e4.a();
        e4.b();
        this.f8626a = e4.f8547e;
        e4.b();
        this.f8627b = qVar.o(e4.f8546d, 2);
        C0770B c0770b = this.f8628c;
        if (c0770b != null) {
            c0770b.b(qVar, e4);
        }
    }
}
