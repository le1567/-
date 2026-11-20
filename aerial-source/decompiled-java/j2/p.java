package j2;

import C1.I;
import f1.C0467g;
import f1.C0475o;
import f1.C0476p;
import i1.AbstractC0586b;
import i1.AbstractC0589e;
import i1.C0588d;
import java.util.Collections;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p implements InterfaceC0776f {

    /* renamed from: a, reason: collision with root package name */
    public final C0770B f8732a;

    /* renamed from: b, reason: collision with root package name */
    public String f8733b;

    /* renamed from: c, reason: collision with root package name */
    public I f8734c;

    /* renamed from: d, reason: collision with root package name */
    public o f8735d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8736e;

    /* renamed from: l, reason: collision with root package name */
    public long f8743l;

    /* renamed from: f, reason: collision with root package name */
    public final boolean[] f8737f = new boolean[3];

    /* renamed from: g, reason: collision with root package name */
    public final u f8738g = new u(32);

    /* renamed from: h, reason: collision with root package name */
    public final u f8739h = new u(33);

    /* renamed from: i, reason: collision with root package name */
    public final u f8740i = new u(34);

    /* renamed from: j, reason: collision with root package name */
    public final u f8741j = new u(39);

    /* renamed from: k, reason: collision with root package name */
    public final u f8742k = new u(40);

    /* renamed from: m, reason: collision with root package name */
    public long f8744m = -9223372036854775807L;

    /* renamed from: n, reason: collision with root package name */
    public final i1.t f8745n = new i1.t();

    public p(C0770B c0770b) {
        this.f8732a = c0770b;
    }

    @Override // j2.InterfaceC0776f
    public final void a() {
        this.f8743l = 0L;
        this.f8744m = -9223372036854775807L;
        j1.p.a(this.f8737f);
        this.f8738g.d();
        this.f8739h.d();
        this.f8740i.d();
        this.f8741j.d();
        this.f8742k.d();
        this.f8732a.f8523d.b(0);
        o oVar = this.f8735d;
        if (oVar != null) {
            oVar.f8724f = false;
            oVar.f8725g = false;
            oVar.f8726h = false;
            oVar.f8727i = false;
            oVar.f8728j = false;
        }
    }

    @Override // j2.InterfaceC0776f
    public final void b(i1.t tVar) {
        int i4;
        AbstractC0586b.k(this.f8734c);
        String str = i1.z.f7492a;
        while (tVar.a() > 0) {
            int i5 = tVar.f7479b;
            int i6 = tVar.f7480c;
            byte[] bArr = tVar.f7478a;
            this.f8743l += tVar.a();
            this.f8734c.b(tVar.a(), tVar);
            while (i5 < i6) {
                int iB = j1.p.b(bArr, i5, i6, this.f8737f);
                if (iB == i6) {
                    g(bArr, i5, i6);
                    return;
                }
                int i7 = (bArr[iB + 3] & 126) >> 1;
                if (iB <= 0 || bArr[iB - 1] != 0) {
                    i4 = 3;
                } else {
                    iB--;
                    i4 = 4;
                }
                int i8 = iB;
                int i9 = i8 - i5;
                if (i9 > 0) {
                    g(bArr, i5, i8);
                }
                int i10 = i6 - i8;
                long j4 = this.f8743l - i10;
                f(i10, i9 < 0 ? -i9 : 0, j4, this.f8744m);
                h(i10, i7, j4, this.f8744m);
                i5 = i8 + i4;
            }
        }
    }

    @Override // j2.InterfaceC0776f
    public final void c(boolean z3) {
        AbstractC0586b.k(this.f8734c);
        String str = i1.z.f7492a;
        if (z3) {
            this.f8732a.f8523d.b(0);
            f(0, 0, this.f8743l, this.f8744m);
            h(0, 48, this.f8743l, this.f8744m);
        }
    }

    @Override // j2.InterfaceC0776f
    public final void d(int i4, long j4) {
        this.f8744m = j4;
    }

    @Override // j2.InterfaceC0776f
    public final void e(C1.q qVar, E e4) {
        e4.a();
        e4.b();
        this.f8733b = e4.f8547e;
        e4.b();
        I iO = qVar.o(e4.f8546d, 2);
        this.f8734c = iO;
        this.f8735d = new o(iO);
        this.f8732a.b(qVar, e4);
    }

    public final void f(int i4, int i5, long j4, long j5) {
        C0588d c0588d = this.f8732a.f8523d;
        o oVar = this.f8735d;
        boolean z3 = this.f8736e;
        if (oVar.f8728j && oVar.f8725g) {
            oVar.f8731m = oVar.f8721c;
            oVar.f8728j = false;
        } else if (oVar.f8726h || oVar.f8725g) {
            if (z3 && oVar.f8727i) {
                oVar.a(i4 + ((int) (j4 - oVar.f8720b)));
            }
            oVar.f8729k = oVar.f8720b;
            oVar.f8730l = oVar.f8723e;
            oVar.f8731m = oVar.f8721c;
            oVar.f8727i = true;
        }
        if (!this.f8736e) {
            u uVar = this.f8738g;
            uVar.b(i5);
            u uVar2 = this.f8739h;
            uVar2.b(i5);
            u uVar3 = this.f8740i;
            uVar3.b(i5);
            if (uVar.f8808c && uVar2.f8808c && uVar3.f8808c) {
                String str = this.f8733b;
                int i6 = uVar.f8809d;
                byte[] bArr = new byte[uVar2.f8809d + i6 + uVar3.f8809d];
                System.arraycopy((byte[]) uVar.f8810e, 0, bArr, 0, i6);
                System.arraycopy((byte[]) uVar2.f8810e, 0, bArr, uVar.f8809d, uVar2.f8809d);
                System.arraycopy((byte[]) uVar3.f8810e, 0, bArr, uVar.f8809d + uVar2.f8809d, uVar3.f8809d);
                j1.l lVarH = j1.p.h((byte[]) uVar2.f8810e, 3, uVar2.f8809d, null);
                j1.i iVar = lVarH.f8470b;
                String strA = iVar != null ? AbstractC0589e.a(iVar.f8456a, iVar.f8457b, iVar.f8458c, iVar.f8459d, iVar.f8460e, iVar.f8461f) : null;
                C0475o c0475o = new C0475o();
                c0475o.f6787a = str;
                c0475o.f6798l = f1.F.l("video/mp2t");
                c0475o.f6799m = f1.F.l("video/hevc");
                c0475o.f6796j = strA;
                c0475o.f6806t = lVarH.f8473e;
                c0475o.f6807u = lVarH.f8474f;
                c0475o.f6808v = lVarH.f8475g;
                c0475o.f6809w = lVarH.f8476h;
                c0475o.f6775C = new C0467g(lVarH.f8479k, lVarH.f8480l, lVarH.f8481m, null, lVarH.f8471c + 8, lVarH.f8472d + 8);
                c0475o.f6812z = lVarH.f8477i;
                c0475o.f6801o = lVarH.f8478j;
                c0475o.f6776D = lVarH.f8469a + 1;
                c0475o.f6802p = Collections.singletonList(bArr);
                C0476p c0476p = new C0476p(c0475o);
                this.f8734c.f(c0476p);
                int i7 = c0476p.f6844p;
                if (i7 == -1) {
                    throw new IllegalStateException();
                }
                c0588d.d(i7);
                this.f8736e = true;
            }
        }
        u uVar4 = this.f8741j;
        boolean zB = uVar4.b(i5);
        i1.t tVar = this.f8745n;
        if (zB) {
            tVar.G((byte[]) uVar4.f8810e, j1.p.m((byte[]) uVar4.f8810e, uVar4.f8809d));
            tVar.J(5);
            c0588d.a(j5, tVar);
        }
        u uVar5 = this.f8742k;
        if (uVar5.b(i5)) {
            tVar.G((byte[]) uVar5.f8810e, j1.p.m((byte[]) uVar5.f8810e, uVar5.f8809d));
            tVar.J(5);
            c0588d.a(j5, tVar);
        }
    }

    public final void g(byte[] bArr, int i4, int i5) {
        o oVar = this.f8735d;
        if (oVar.f8724f) {
            int i6 = oVar.f8722d;
            int i7 = (i4 + 2) - i6;
            if (i7 < i5) {
                oVar.f8725g = (bArr[i7] & 128) != 0;
                oVar.f8724f = false;
            } else {
                oVar.f8722d = (i5 - i4) + i6;
            }
        }
        if (!this.f8736e) {
            this.f8738g.a(bArr, i4, i5);
            this.f8739h.a(bArr, i4, i5);
            this.f8740i.a(bArr, i4, i5);
        }
        this.f8741j.a(bArr, i4, i5);
        this.f8742k.a(bArr, i4, i5);
    }

    public final void h(int i4, int i5, long j4, long j5) {
        o oVar = this.f8735d;
        boolean z3 = this.f8736e;
        oVar.f8725g = false;
        oVar.f8726h = false;
        oVar.f8723e = j5;
        oVar.f8722d = 0;
        oVar.f8720b = j4;
        if (i5 >= 32 && i5 != 40) {
            if (oVar.f8727i && !oVar.f8728j) {
                if (z3) {
                    oVar.a(i4);
                }
                oVar.f8727i = false;
            }
            if ((32 <= i5 && i5 <= 35) || i5 == 39) {
                oVar.f8726h = !oVar.f8728j;
                oVar.f8728j = true;
            }
        }
        boolean z4 = i5 >= 16 && i5 <= 21;
        oVar.f8721c = z4;
        oVar.f8724f = z4 || i5 <= 9;
        if (!this.f8736e) {
            this.f8738g.e(i5);
            this.f8739h.e(i5);
            this.f8740i.e(i5);
        }
        this.f8741j.e(i5);
        this.f8742k.e(i5);
    }
}
