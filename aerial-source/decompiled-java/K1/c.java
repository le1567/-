package K1;

import C1.C;
import C1.I;
import C1.p;
import C1.q;
import R0.o;
import e0.C0451s;
import i1.AbstractC0586b;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import o.T;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements p, q {

    /* renamed from: i, reason: collision with root package name */
    public long f3910i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f3911j;

    public c() {
        this.f3911j = DesugarCollections.synchronizedList(new ArrayList());
    }

    public /* synthetic */ c(long j4, Object obj) {
        this.f3910i = j4;
        this.f3911j = obj;
    }

    public c(long j4, T t4) {
        this.f3911j = t4;
        this.f3910i = j4;
    }

    public c(p pVar, long j4) {
        this.f3911j = pVar;
        AbstractC0586b.c(pVar.getPosition() >= j4);
        this.f3910i = j4;
    }

    @Override // C1.p
    public int a(int i4) {
        return ((p) this.f3911j).a(i4);
    }

    @Override // C1.p
    public boolean c(byte[] bArr, int i4, int i5, boolean z3) {
        return ((p) this.f3911j).c(bArr, 0, i5, z3);
    }

    @Override // C1.q
    public void d() {
        ((q) this.f3911j).d();
    }

    @Override // C1.p
    public long e() {
        return ((p) this.f3911j).e() - this.f3910i;
    }

    @Override // C1.p
    public int f(byte[] bArr, int i4, int i5) {
        return ((p) this.f3911j).f(bArr, i4, i5);
    }

    @Override // C1.p
    public long getPosition() {
        return ((p) this.f3911j).getPosition() - this.f3910i;
    }

    @Override // C1.q
    public void h(C c4) {
        ((q) this.f3911j).h(new d(this, c4, c4));
    }

    @Override // C1.p
    public void i() {
        ((p) this.f3911j).i();
    }

    @Override // C1.p
    public void j(int i4) {
        ((p) this.f3911j).j(i4);
    }

    @Override // C1.p
    public boolean l(int i4, boolean z3) {
        return ((p) this.f3911j).l(i4, true);
    }

    @Override // C1.p
    public boolean n(byte[] bArr, int i4, int i5, boolean z3) {
        return ((p) this.f3911j).n(bArr, 0, i5, z3);
    }

    @Override // C1.q
    public I o(int i4, int i5) {
        return ((q) this.f3911j).o(i4, i5);
    }

    @Override // C1.p
    public long p() {
        return ((p) this.f3911j).p() - this.f3910i;
    }

    @Override // C1.p
    public void q(byte[] bArr, int i4, int i5) {
        ((p) this.f3911j).q(bArr, i4, i5);
    }

    @Override // C1.p
    public void r(int i4) {
        ((p) this.f3911j).r(i4);
    }

    @Override // f1.InterfaceC0468h
    public int read(byte[] bArr, int i4, int i5) {
        return ((p) this.f3911j).read(bArr, i4, i5);
    }

    @Override // C1.p
    public void readFully(byte[] bArr, int i4, int i5) {
        ((p) this.f3911j).readFully(bArr, i4, i5);
    }

    public long s(C0451s c0451s, float f4) {
        long jF = S.b.f(this.f3910i, S.b.e(c0451s.f6507c, c0451s.f6511g));
        this.f3910i = jF;
        T t4 = (T) this.f3911j;
        if ((t4 == null ? S.b.c(jF) : Math.abs(u(jF))) < f4) {
            return 9205357640488583168L;
        }
        if (t4 == null) {
            long j4 = this.f3910i;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32)) / S.b.c(j4);
            return S.b.e(this.f3910i, S.b.g(f4, (4294967295L & Float.floatToRawIntBits(Float.intBitsToFloat((int) (j4 & 4294967295L)) / r9)) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)));
        }
        float fU = u(this.f3910i) - (Math.signum(u(this.f3910i)) * f4);
        long j5 = this.f3910i;
        T t5 = T.f10591j;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (t4 == t5 ? j5 & 4294967295L : j5 >> 32));
        if (t4 == t5) {
            return (Float.floatToRawIntBits(fU) << 32) | (4294967295L & Float.floatToRawIntBits(fIntBitsToFloat2));
        }
        return (Float.floatToRawIntBits(fIntBitsToFloat2) << 32) | (4294967295L & Float.floatToRawIntBits(fU));
    }

    public void t(o oVar) {
        this.f3910i++;
        Thread thread = new Thread(oVar);
        thread.setDaemon(true);
        thread.setName("NanoHttpd Request Processor (#" + this.f3910i + ")");
        ((List) this.f3911j).add(oVar);
        thread.start();
    }

    public float u(long j4) {
        return Float.intBitsToFloat((int) (((T) this.f3911j) == T.f10591j ? j4 >> 32 : j4 & 4294967295L));
    }
}
