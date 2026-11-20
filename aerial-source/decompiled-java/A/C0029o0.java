package A;

import f1.C0476p;
import i1.AbstractC0586b;
import java.lang.reflect.Array;
import l.AbstractC0884p;
import l.C0893z;
import l.InterfaceC0888u;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.o0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0029o0 implements InterfaceC0004c, W1.c, l.n0, l1.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f323i;

    /* renamed from: j, reason: collision with root package name */
    public int f324j;

    /* renamed from: k, reason: collision with root package name */
    public int f325k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f326l;

    public C0029o0() {
        this.f323i = 5;
        this.f326l = new C0025m0(22);
        this.f324j = 8000;
        this.f325k = 8000;
    }

    public C0029o0(int i4, int i5) {
        this.f323i = 1;
        this.f326l = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i5, i4);
        this.f324j = i4;
        this.f325k = i5;
    }

    public C0029o0(int i4, int i5, InterfaceC0888u interfaceC0888u) {
        this.f323i = 4;
        this.f324j = i4;
        this.f325k = i5;
        this.f326l = new X0.t(new C0893z(i4, i5, interfaceC0888u));
    }

    public C0029o0(InterfaceC0004c interfaceC0004c, int i4) {
        this.f323i = 0;
        this.f326l = interfaceC0004c;
        this.f324j = i4;
    }

    public C0029o0(j1.d dVar, C0476p c0476p) {
        this.f323i = 2;
        i1.t tVar = dVar.f8446k;
        this.f326l = tVar;
        tVar.I(12);
        int iA = tVar.A();
        if ("audio/raw".equals(c0476p.f6842n)) {
            int iS = i1.z.s(c0476p.f6820H) * c0476p.f6818F;
            if (iA == 0 || iA % iS != 0) {
                AbstractC0586b.x("BoxParsers", "Audio sample size mismatch. stsd sample size: " + iS + ", stsz sample size: " + iA);
                iA = iS;
            }
        }
        this.f324j = iA == 0 ? -1 : iA;
        this.f325k = tVar.A();
    }

    public /* synthetic */ C0029o0(Object obj, int i4, int i5, int i6) {
        this.f323i = i6;
        this.f324j = i4;
        this.f325k = i5;
        this.f326l = obj;
    }

    @Override // W1.c
    public int a() {
        return this.f324j;
    }

    @Override // l.l0
    public /* synthetic */ boolean b() {
        return false;
    }

    @Override // l.l0
    public long c(AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return (y() + p()) * 1000000;
    }

    @Override // l.l0
    public AbstractC0884p d(AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return ((X0.t) this.f326l).h(c(abstractC0884p, abstractC0884p2, abstractC0884p3), abstractC0884p, abstractC0884p2, abstractC0884p3);
    }

    @Override // A.InterfaceC0004c
    public void e(int i4, Object obj) {
        ((InterfaceC0004c) this.f326l).e(i4 + (this.f325k == 0 ? this.f324j : 0), obj);
    }

    @Override // A.InterfaceC0004c
    public void f(Object obj) {
        this.f325k++;
        ((InterfaceC0004c) this.f326l).f(obj);
    }

    @Override // l.l0
    public AbstractC0884p g(long j4, AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return ((X0.t) this.f326l).g(j4, abstractC0884p, abstractC0884p2, abstractC0884p3);
    }

    @Override // l.l0
    public AbstractC0884p h(long j4, AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return ((X0.t) this.f326l).h(j4, abstractC0884p, abstractC0884p2, abstractC0884p3);
    }

    @Override // A.InterfaceC0004c
    public void i() {
        ((InterfaceC0004c) this.f326l).i();
    }

    @Override // A.InterfaceC0004c
    public void j(int i4, Object obj) {
        ((InterfaceC0004c) this.f326l).j(i4 + (this.f325k == 0 ? this.f324j : 0), obj);
    }

    @Override // A.InterfaceC0004c
    public /* synthetic */ void k() {
    }

    @Override // A.InterfaceC0004c
    public void l(int i4, int i5, int i6) {
        int i7 = this.f325k == 0 ? this.f324j : 0;
        ((InterfaceC0004c) this.f326l).l(i4 + i7, i5 + i7, i6);
    }

    @Override // A.InterfaceC0004c
    public void m(int i4, int i5) {
        ((InterfaceC0004c) this.f326l).m(i4 + (this.f325k == 0 ? this.f324j : 0), i5);
    }

    @Override // A.InterfaceC0004c
    public void n(i3.e eVar, Object obj) {
        ((InterfaceC0004c) this.f326l).n(eVar, obj);
    }

    @Override // W1.c
    public int o() {
        return this.f325k;
    }

    @Override // l.n0
    public int p() {
        return this.f325k;
    }

    @Override // l1.g
    public l1.h q() {
        return new l1.o(this.f324j, this.f325k, (C0025m0) this.f326l);
    }

    @Override // W1.c
    public int r() {
        int i4 = this.f324j;
        return i4 == -1 ? ((i1.t) this.f326l).A() : i4;
    }

    @Override // A.InterfaceC0004c
    public void s() {
        if (!(this.f325k > 0)) {
            AbstractC0049z.c("OffsetApplier up called with no corresponding down");
        }
        this.f325k--;
        ((InterfaceC0004c) this.f326l).s();
    }

    public byte t(int i4, int i5) {
        return ((byte[][]) this.f326l)[i5][i4];
    }

    public String toString() {
        switch (this.f323i) {
            case 1:
                int i4 = this.f324j;
                int i5 = this.f325k;
                StringBuilder sb = new StringBuilder((i4 * 2 * i5) + 2);
                for (int i6 = 0; i6 < i5; i6++) {
                    byte[] bArr = ((byte[][]) this.f326l)[i6];
                    for (int i7 = 0; i7 < i4; i7++) {
                        byte b4 = bArr[i7];
                        if (b4 == 0) {
                            sb.append(" 0");
                        } else if (b4 != 1) {
                            sb.append("  ");
                        } else {
                            sb.append(" 1");
                        }
                    }
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(int i4, int i5, int i6) {
        ((byte[][]) this.f326l)[i5][i4] = (byte) i6;
    }

    @Override // l.n0
    public int y() {
        return this.f324j;
    }
}
