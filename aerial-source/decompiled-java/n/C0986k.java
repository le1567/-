package n;

import A.AbstractC0020k;
import A.L0;
import k0.AbstractC0839j;
import k0.InterfaceC0840k;
import k0.g0;
import k0.u0;
import r0.C1143j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0986k extends M.m implements InterfaceC0840k, g0, u0 {

    /* renamed from: A, reason: collision with root package name */
    public T.L f10390A;

    /* renamed from: B, reason: collision with root package name */
    public T.K f10391B;

    /* renamed from: C, reason: collision with root package name */
    public T.L f10392C;

    /* renamed from: w, reason: collision with root package name */
    public long f10393w;

    /* renamed from: x, reason: collision with root package name */
    public T.K f10394x;

    /* renamed from: y, reason: collision with root package name */
    public long f10395y;

    /* renamed from: z, reason: collision with root package name */
    public F0.l f10396z;

    @Override // k0.u0
    public final /* synthetic */ boolean P() {
        return false;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean Q() {
        return false;
    }

    @Override // k0.InterfaceC0840k
    public final /* synthetic */ void U() {
    }

    @Override // k0.u0
    public final boolean c() {
        return false;
    }

    @Override // k0.InterfaceC0840k
    public final void n(k0.F f4) {
        T.L l2;
        T.J j4;
        V.b bVar = f4.f9116i;
        if (this.f10394x != T.L.f4472a) {
            if (S.e.a(bVar.f4942j.C(), this.f10395y) && f4.getLayoutDirection() == this.f10396z && j3.j.a(this.f10391B, this.f10394x)) {
                l2 = this.f10390A;
                j3.j.b(l2);
            } else {
                AbstractC0839j.q(this, new L0(this, 16, f4));
                l2 = this.f10392C;
                this.f10392C = null;
            }
            this.f10390A = l2;
            this.f10395y = bVar.f4942j.C();
            this.f10396z = f4.getLayoutDirection();
            this.f10391B = this.f10394x;
            j3.j.b(l2);
            if (!T.t.c(this.f10393w, T.t.f4553g)) {
                long j5 = this.f10393w;
                boolean z3 = l2 instanceof T.F;
                V.f fVar = V.f.f4947b;
                if (z3) {
                    S.c cVar = ((T.F) l2).f4467e;
                    float f5 = cVar.f4388a;
                    float f6 = cVar.f4389b;
                    long jFloatToRawIntBits = Float.floatToRawIntBits(f5);
                    float f7 = cVar.f4390c - cVar.f4388a;
                    float f8 = cVar.f4391d - cVar.f4389b;
                    f4.r(j5, (4294967295L & Float.floatToRawIntBits(f6)) | (jFloatToRawIntBits << 32), (Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f8) & 4294967295L), 1.0f, fVar, 3);
                } else {
                    if (l2 instanceof T.G) {
                        T.G g3 = (T.G) l2;
                        j4 = g3.f4469f;
                        if (j4 == null) {
                            S.d dVar = g3.f4468e;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar.f4399h >> 32));
                            float f9 = dVar.f4392a;
                            float f10 = dVar.f4393b;
                            long jFloatToRawIntBits2 = (Float.floatToRawIntBits(f10) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32);
                            float fB = dVar.b();
                            float fA = dVar.a();
                            f4.D(j5, jFloatToRawIntBits2, (Float.floatToRawIntBits(fB) << 32) | (Float.floatToRawIntBits(fA) & 4294967295L), (Float.floatToRawIntBits(fIntBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), fVar);
                        }
                    } else {
                        if (!(l2 instanceof T.E)) {
                            throw new T2.e();
                        }
                        j4 = ((T.E) l2).f4466e;
                    }
                    f4.e(j4, j5, fVar);
                }
            }
        } else if (!T.t.c(this.f10393w, T.t.f4553g)) {
            AbstractC0020k.r(f4, this.f10393w, 0L, 0.0f, 126);
        }
        f4.c();
    }

    @Override // k0.u0
    public final void q(C1143j c1143j) {
    }

    @Override // k0.g0
    public final void w() {
        this.f10395y = 9205357640488583168L;
        this.f10396z = null;
        this.f10390A = null;
        this.f10391B = null;
        AbstractC0839j.k(this);
    }
}
