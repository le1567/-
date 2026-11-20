package j2;

import C1.I;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k implements InterfaceC0776f {

    /* renamed from: l, reason: collision with root package name */
    public static final float[] f8657l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    public final C0770B f8658a;

    /* renamed from: b, reason: collision with root package name */
    public final i1.t f8659b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean[] f8660c = new boolean[4];

    /* renamed from: d, reason: collision with root package name */
    public final i f8661d;

    /* renamed from: e, reason: collision with root package name */
    public final u f8662e;

    /* renamed from: f, reason: collision with root package name */
    public j f8663f;

    /* renamed from: g, reason: collision with root package name */
    public long f8664g;

    /* renamed from: h, reason: collision with root package name */
    public String f8665h;

    /* renamed from: i, reason: collision with root package name */
    public I f8666i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f8667j;

    /* renamed from: k, reason: collision with root package name */
    public long f8668k;

    public k(C0770B c0770b) {
        this.f8658a = c0770b;
        i iVar = new i();
        iVar.f8648e = new byte[128];
        this.f8661d = iVar;
        this.f8668k = -9223372036854775807L;
        this.f8662e = new u(178);
        this.f8659b = new i1.t();
    }

    @Override // j2.InterfaceC0776f
    public final void a() {
        j1.p.a(this.f8660c);
        i iVar = this.f8661d;
        iVar.f8644a = false;
        iVar.f8646c = 0;
        iVar.f8645b = 0;
        j jVar = this.f8663f;
        if (jVar != null) {
            jVar.f8650b = false;
            jVar.f8651c = false;
            jVar.f8652d = false;
            jVar.f8653e = -1;
        }
        u uVar = this.f8662e;
        if (uVar != null) {
            uVar.d();
        }
        this.f8664g = 0L;
        this.f8668k = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0236  */
    @Override // j2.InterfaceC0776f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(i1.t r20) {
        /*
            Method dump skipped, instructions count: 621
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.k.b(i1.t):void");
    }

    @Override // j2.InterfaceC0776f
    public final void c(boolean z3) {
        AbstractC0586b.k(this.f8663f);
        if (z3) {
            this.f8663f.b(0, this.f8664g, this.f8667j);
            j jVar = this.f8663f;
            jVar.f8650b = false;
            jVar.f8651c = false;
            jVar.f8652d = false;
            jVar.f8653e = -1;
        }
    }

    @Override // j2.InterfaceC0776f
    public final void d(int i4, long j4) {
        this.f8668k = j4;
    }

    @Override // j2.InterfaceC0776f
    public final void e(C1.q qVar, E e4) {
        e4.a();
        e4.b();
        this.f8665h = e4.f8547e;
        e4.b();
        I iO = qVar.o(e4.f8546d, 2);
        this.f8666i = iO;
        this.f8663f = new j(iO);
        this.f8658a.b(qVar, e4);
    }
}
