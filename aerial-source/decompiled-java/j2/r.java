package j2;

import C1.I;
import f1.C0475o;
import f1.C0476p;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r implements InterfaceC0776f {

    /* renamed from: a, reason: collision with root package name */
    public final i1.t f8768a;

    /* renamed from: b, reason: collision with root package name */
    public final C1.A f8769b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8770c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8771d;

    /* renamed from: e, reason: collision with root package name */
    public final String f8772e;

    /* renamed from: f, reason: collision with root package name */
    public I f8773f;

    /* renamed from: g, reason: collision with root package name */
    public String f8774g;

    /* renamed from: h, reason: collision with root package name */
    public int f8775h = 0;

    /* renamed from: i, reason: collision with root package name */
    public int f8776i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f8777j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f8778k;

    /* renamed from: l, reason: collision with root package name */
    public long f8779l;

    /* renamed from: m, reason: collision with root package name */
    public int f8780m;

    /* renamed from: n, reason: collision with root package name */
    public long f8781n;

    public r(int i4, String str, String str2) {
        i1.t tVar = new i1.t(4);
        this.f8768a = tVar;
        tVar.f7478a[0] = -1;
        this.f8769b = new C1.A();
        this.f8781n = -9223372036854775807L;
        this.f8770c = str;
        this.f8771d = i4;
        this.f8772e = str2;
    }

    @Override // j2.InterfaceC0776f
    public final void a() {
        this.f8775h = 0;
        this.f8776i = 0;
        this.f8778k = false;
        this.f8781n = -9223372036854775807L;
    }

    @Override // j2.InterfaceC0776f
    public final void b(i1.t tVar) {
        AbstractC0586b.k(this.f8773f);
        while (tVar.a() > 0) {
            int i4 = this.f8775h;
            i1.t tVar2 = this.f8768a;
            if (i4 == 0) {
                byte[] bArr = tVar.f7478a;
                int i5 = tVar.f7479b;
                int i6 = tVar.f7480c;
                while (true) {
                    if (i5 >= i6) {
                        tVar.I(i6);
                        break;
                    }
                    byte b4 = bArr[i5];
                    boolean z3 = (b4 & 255) == 255;
                    boolean z4 = this.f8778k && (b4 & 224) == 224;
                    this.f8778k = z3;
                    if (z4) {
                        tVar.I(i5 + 1);
                        this.f8778k = false;
                        tVar2.f7478a[1] = bArr[i5];
                        this.f8776i = 2;
                        this.f8775h = 1;
                        break;
                    }
                    i5++;
                }
            } else if (i4 == 1) {
                int iMin = Math.min(tVar.a(), 4 - this.f8776i);
                tVar.h(tVar2.f7478a, this.f8776i, iMin);
                int i7 = this.f8776i + iMin;
                this.f8776i = i7;
                if (i7 >= 4) {
                    tVar2.I(0);
                    int iJ = tVar2.j();
                    C1.A a4 = this.f8769b;
                    if (a4.a(iJ)) {
                        this.f8780m = a4.f2409b;
                        if (!this.f8777j) {
                            this.f8779l = (a4.f2413f * 1000000) / a4.f2410c;
                            C0475o c0475o = new C0475o();
                            c0475o.f6787a = this.f8774g;
                            c0475o.f6798l = f1.F.l(this.f8772e);
                            c0475o.f6799m = f1.F.l((String) a4.f2414g);
                            c0475o.f6800n = 4096;
                            c0475o.f6777E = a4.f2411d;
                            c0475o.f6778F = a4.f2410c;
                            c0475o.f6790d = this.f8770c;
                            c0475o.f6792f = this.f8771d;
                            this.f8773f.f(new C0476p(c0475o));
                            this.f8777j = true;
                        }
                        tVar2.I(0);
                        this.f8773f.b(4, tVar2);
                        this.f8775h = 2;
                    } else {
                        this.f8776i = 0;
                        this.f8775h = 1;
                    }
                }
            } else {
                if (i4 != 2) {
                    throw new IllegalStateException();
                }
                int iMin2 = Math.min(tVar.a(), this.f8780m - this.f8776i);
                this.f8773f.b(iMin2, tVar);
                int i8 = this.f8776i + iMin2;
                this.f8776i = i8;
                if (i8 >= this.f8780m) {
                    AbstractC0586b.j(this.f8781n != -9223372036854775807L);
                    this.f8773f.a(this.f8781n, 1, this.f8780m, 0, null);
                    this.f8781n += this.f8779l;
                    this.f8776i = 0;
                    this.f8775h = 0;
                }
            }
        }
    }

    @Override // j2.InterfaceC0776f
    public final void c(boolean z3) {
    }

    @Override // j2.InterfaceC0776f
    public final void d(int i4, long j4) {
        this.f8781n = j4;
    }

    @Override // j2.InterfaceC0776f
    public final void e(C1.q qVar, E e4) {
        e4.a();
        e4.b();
        this.f8774g = e4.f8547e;
        e4.b();
        this.f8773f = qVar.o(e4.f8546d, 1);
    }
}
