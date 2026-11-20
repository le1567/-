package Z1;

import C1.H;
import C1.I;
import f1.C0475o;
import f1.C0476p;
import f1.F;
import f1.InterfaceC0468h;
import i1.AbstractC0586b;
import i1.t;
import i1.z;
import java.io.EOFException;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l implements I {

    /* renamed from: a, reason: collision with root package name */
    public final I f5630a;

    /* renamed from: b, reason: collision with root package name */
    public final h f5631b;

    /* renamed from: g, reason: collision with root package name */
    public j f5636g;

    /* renamed from: h, reason: collision with root package name */
    public C0476p f5637h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5638i;

    /* renamed from: d, reason: collision with root package name */
    public int f5633d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f5634e = 0;

    /* renamed from: f, reason: collision with root package name */
    public byte[] f5635f = z.f7493b;

    /* renamed from: c, reason: collision with root package name */
    public final t f5632c = new t();

    public l(I i4, h hVar) {
        this.f5630a = i4;
        this.f5631b = hVar;
    }

    @Override // C1.I
    public final void a(long j4, int i4, int i5, int i6, H h4) {
        if (this.f5636g == null) {
            this.f5630a.a(j4, i4, i5, i6, h4);
            return;
        }
        AbstractC0586b.b("DRM on subtitles is not supported", h4 == null);
        int i7 = (this.f5634e - i6) - i5;
        try {
            this.f5636g.i(this.f5635f, i7, i5, i.f5624c, new k(this, j4, i4));
        } catch (RuntimeException e4) {
            if (!this.f5638i) {
                throw e4;
            }
            AbstractC0586b.y("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e4);
        }
        int i8 = i7 + i5;
        this.f5633d = i8;
        if (i8 == this.f5634e) {
            this.f5633d = 0;
            this.f5634e = 0;
        }
    }

    @Override // C1.I
    public final void b(int i4, t tVar) {
        c(tVar, i4, 0);
    }

    @Override // C1.I
    public final void c(t tVar, int i4, int i5) {
        if (this.f5636g == null) {
            this.f5630a.c(tVar, i4, i5);
            return;
        }
        g(i4);
        tVar.h(this.f5635f, this.f5634e, i4);
        this.f5634e += i4;
    }

    @Override // C1.I
    public final int d(InterfaceC0468h interfaceC0468h, int i4, boolean z3) throws EOFException {
        if (this.f5636g == null) {
            return this.f5630a.d(interfaceC0468h, i4, z3);
        }
        g(i4);
        int i5 = interfaceC0468h.read(this.f5635f, this.f5634e, i4);
        if (i5 != -1) {
            this.f5634e += i5;
            return i5;
        }
        if (z3) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // C1.I
    public final int e(InterfaceC0468h interfaceC0468h, int i4, boolean z3) {
        return d(interfaceC0468h, i4, z3);
    }

    @Override // C1.I
    public final void f(C0476p c0476p) {
        c0476p.f6842n.getClass();
        String str = c0476p.f6842n;
        AbstractC0586b.c(F.g(str) == 3);
        boolean zEquals = c0476p.equals(this.f5637h);
        h hVar = this.f5631b;
        if (!zEquals) {
            this.f5637h = c0476p;
            this.f5636g = hVar.m(c0476p) ? hVar.c(c0476p) : null;
        }
        j jVar = this.f5636g;
        I i4 = this.f5630a;
        if (jVar == null) {
            i4.f(c0476p);
            return;
        }
        C0475o c0475oA = c0476p.a();
        c0475oA.f6799m = F.l("application/x-media3-cues");
        c0475oA.f6796j = str;
        c0475oA.f6804r = Long.MAX_VALUE;
        c0475oA.f6783K = hVar.b(c0476p);
        l0.g(c0475oA, i4);
    }

    public final void g(int i4) {
        int length = this.f5635f.length;
        int i5 = this.f5634e;
        if (length - i5 >= i4) {
            return;
        }
        int i6 = i5 - this.f5633d;
        int iMax = Math.max(i6 * 2, i4 + i6);
        byte[] bArr = this.f5635f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.f5633d, bArr2, 0, i6);
        this.f5633d = 0;
        this.f5634e = i6;
        this.f5635f = bArr2;
    }
}
