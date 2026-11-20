package j2;

import C1.I;
import C1.K;
import f1.C0475o;
import java.util.Arrays;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: j2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0773c implements InterfaceC0776f {

    /* renamed from: x, reason: collision with root package name */
    public static final byte[] f8572x = {73, 68, 51};

    /* renamed from: a, reason: collision with root package name */
    public final boolean f8573a;

    /* renamed from: d, reason: collision with root package name */
    public final String f8576d;

    /* renamed from: e, reason: collision with root package name */
    public final int f8577e;

    /* renamed from: f, reason: collision with root package name */
    public final String f8578f;

    /* renamed from: g, reason: collision with root package name */
    public String f8579g;

    /* renamed from: h, reason: collision with root package name */
    public I f8580h;

    /* renamed from: i, reason: collision with root package name */
    public I f8581i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f8585m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f8586n;

    /* renamed from: q, reason: collision with root package name */
    public int f8589q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f8590r;

    /* renamed from: t, reason: collision with root package name */
    public int f8592t;

    /* renamed from: v, reason: collision with root package name */
    public I f8594v;

    /* renamed from: w, reason: collision with root package name */
    public long f8595w;

    /* renamed from: b, reason: collision with root package name */
    public final K f8574b = new K(new byte[7], 7);

    /* renamed from: c, reason: collision with root package name */
    public final i1.t f8575c = new i1.t(Arrays.copyOf(f8572x, 10));

    /* renamed from: o, reason: collision with root package name */
    public int f8587o = -1;

    /* renamed from: p, reason: collision with root package name */
    public int f8588p = -1;

    /* renamed from: s, reason: collision with root package name */
    public long f8591s = -9223372036854775807L;

    /* renamed from: u, reason: collision with root package name */
    public long f8593u = -9223372036854775807L;

    /* renamed from: j, reason: collision with root package name */
    public int f8582j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f8583k = 0;

    /* renamed from: l, reason: collision with root package name */
    public int f8584l = 256;

    public C0773c(boolean z3, String str, int i4, String str2) {
        this.f8573a = z3;
        this.f8576d = str;
        this.f8577e = i4;
        this.f8578f = str2;
    }

    @Override // j2.InterfaceC0776f
    public final void a() {
        this.f8593u = -9223372036854775807L;
        this.f8586n = false;
        this.f8582j = 0;
        this.f8583k = 0;
        this.f8584l = 256;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0207  */
    @Override // j2.InterfaceC0776f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(i1.t r24) throws f1.G {
        /*
            Method dump skipped, instructions count: 810
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.C0773c.b(i1.t):void");
    }

    @Override // j2.InterfaceC0776f
    public final void c(boolean z3) {
    }

    @Override // j2.InterfaceC0776f
    public final void d(int i4, long j4) {
        this.f8593u = j4;
    }

    @Override // j2.InterfaceC0776f
    public final void e(C1.q qVar, E e4) {
        e4.a();
        e4.b();
        this.f8579g = e4.f8547e;
        e4.b();
        I iO = qVar.o(e4.f8546d, 1);
        this.f8580h = iO;
        this.f8594v = iO;
        if (!this.f8573a) {
            this.f8581i = new C1.n();
            return;
        }
        e4.a();
        e4.b();
        I iO2 = qVar.o(e4.f8546d, 5);
        this.f8581i = iO2;
        C0475o c0475o = new C0475o();
        e4.b();
        c0475o.f6787a = e4.f8547e;
        c0475o.f6798l = f1.F.l(this.f8578f);
        c0475o.f6799m = f1.F.l("application/id3");
        l0.g(c0475o, iO2);
    }
}
