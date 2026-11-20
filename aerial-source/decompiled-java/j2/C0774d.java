package j2;

import C1.C0211a;
import C1.I;
import f1.C0475o;
import f1.C0476p;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: j2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0774d implements InterfaceC0776f {

    /* renamed from: a, reason: collision with root package name */
    public final i1.t f8596a;

    /* renamed from: c, reason: collision with root package name */
    public final String f8598c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8599d;

    /* renamed from: f, reason: collision with root package name */
    public String f8601f;

    /* renamed from: g, reason: collision with root package name */
    public I f8602g;

    /* renamed from: i, reason: collision with root package name */
    public int f8604i;

    /* renamed from: j, reason: collision with root package name */
    public int f8605j;

    /* renamed from: k, reason: collision with root package name */
    public long f8606k;

    /* renamed from: l, reason: collision with root package name */
    public C0476p f8607l;

    /* renamed from: m, reason: collision with root package name */
    public int f8608m;

    /* renamed from: n, reason: collision with root package name */
    public int f8609n;

    /* renamed from: h, reason: collision with root package name */
    public int f8603h = 0;

    /* renamed from: q, reason: collision with root package name */
    public long f8612q = -9223372036854775807L;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f8597b = new AtomicInteger();

    /* renamed from: o, reason: collision with root package name */
    public int f8610o = -1;

    /* renamed from: p, reason: collision with root package name */
    public int f8611p = -1;

    /* renamed from: e, reason: collision with root package name */
    public final String f8600e = "video/mp2t";

    public C0774d(int i4, int i5, String str) {
        this.f8596a = new i1.t(new byte[i5]);
        this.f8598c = str;
        this.f8599d = i4;
    }

    @Override // j2.InterfaceC0776f
    public final void a() {
        this.f8603h = 0;
        this.f8604i = 0;
        this.f8605j = 0;
        this.f8612q = -9223372036854775807L;
        this.f8597b.set(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04bd  */
    @Override // j2.InterfaceC0776f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(i1.t r40) throws f1.G {
        /*
            Method dump skipped, instructions count: 1418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.C0774d.b(i1.t):void");
    }

    @Override // j2.InterfaceC0776f
    public final void c(boolean z3) {
    }

    @Override // j2.InterfaceC0776f
    public final void d(int i4, long j4) {
        this.f8612q = j4;
    }

    @Override // j2.InterfaceC0776f
    public final void e(C1.q qVar, E e4) {
        e4.a();
        e4.b();
        this.f8601f = e4.f8547e;
        e4.b();
        this.f8602g = qVar.o(e4.f8546d, 1);
    }

    public final boolean f(i1.t tVar, byte[] bArr, int i4) {
        int iMin = Math.min(tVar.a(), i4 - this.f8604i);
        tVar.h(bArr, this.f8604i, iMin);
        int i5 = this.f8604i + iMin;
        this.f8604i = i5;
        return i5 == i4;
    }

    public final void g(C0211a c0211a) {
        int i4 = c0211a.f2446b;
        String str = c0211a.f2445a;
        int i5 = c0211a.f2447c;
        if (i4 == -2147483647 || i5 == -1) {
            return;
        }
        C0476p c0476p = this.f8607l;
        if (c0476p != null && i5 == c0476p.f6818F && i4 == c0476p.f6819G && str.equals(c0476p.f6842n)) {
            return;
        }
        C0476p c0476p2 = this.f8607l;
        C0475o c0475o = c0476p2 == null ? new C0475o() : c0476p2.a();
        c0475o.f6787a = this.f8601f;
        c0475o.f6798l = f1.F.l(this.f8600e);
        c0475o.f6799m = f1.F.l(str);
        c0475o.f6777E = i5;
        c0475o.f6778F = i4;
        c0475o.f6790d = this.f8598c;
        c0475o.f6792f = this.f8599d;
        C0476p c0476p3 = new C0476p(c0475o);
        this.f8607l = c0476p3;
        this.f8602g.f(c0476p3);
    }
}
