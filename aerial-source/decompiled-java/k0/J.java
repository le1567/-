package k0;

import A.AbstractC0020k;
import i0.C0569k;
import i1.C0588d;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class J implements F0.c {

    /* renamed from: i, reason: collision with root package name */
    public boolean f9148i;

    /* renamed from: j, reason: collision with root package name */
    public long f9149j = 9223372034707292159L;

    /* renamed from: k, reason: collision with root package name */
    public long f9150k = 0;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ M f9151l;

    public J(M m4) {
        this.f9151l = m4;
    }

    @Override // F0.c
    public final /* synthetic */ int C(float f4) {
        return AbstractC0020k.c(f4, this);
    }

    @Override // F0.c
    public final /* synthetic */ long H(long j4) {
        return AbstractC0020k.g(j4, this);
    }

    @Override // F0.c
    public final /* synthetic */ float L(long j4) {
        return AbstractC0020k.f(j4, this);
    }

    @Override // F0.c
    public final long R(float f4) {
        return AbstractC0020k.h(f4 / a(), this);
    }

    @Override // F0.c
    public final float W(int i4) {
        return i4 / a();
    }

    @Override // F0.c
    public final float a() {
        return this.f9151l.a();
    }

    public final void c(C0569k c0569k, float f4) {
        M m4 = this.f9151l;
        C0588d c0588d = m4.f9169u;
        if (c0588d == null) {
            c0588d = new C0588d();
            m4.f9169u = c0588d;
        }
        int iV = U2.n.V((C0569k[]) c0588d.f7430b, c0569k);
        if (iV >= 0) {
            float[] fArr = (float[]) c0588d.f7431c;
            if (fArr[iV] != f4) {
                fArr[iV] = f4;
                ((byte[]) c0588d.f7432d)[iV] = 1;
                return;
            } else {
                byte[] bArr = (byte[]) c0588d.f7432d;
                if (bArr[iV] == 2) {
                    bArr[iV] = 0;
                    return;
                }
                return;
            }
        }
        int i4 = c0588d.f7429a;
        C0569k[] c0569kArr = (C0569k[]) c0588d.f7430b;
        if (i4 == c0569kArr.length) {
            int i5 = i4 * 2;
            Object[] objArrCopyOf = Arrays.copyOf(c0569kArr, i5);
            j3.j.d(objArrCopyOf, "copyOf(...)");
            c0588d.f7430b = (C0569k[]) objArrCopyOf;
            float[] fArrCopyOf = Arrays.copyOf((float[]) c0588d.f7431c, i5);
            j3.j.d(fArrCopyOf, "copyOf(...)");
            c0588d.f7431c = fArrCopyOf;
            byte[] bArrCopyOf = Arrays.copyOf((byte[]) c0588d.f7432d, i5);
            j3.j.d(bArrCopyOf, "copyOf(...)");
            c0588d.f7432d = bArrCopyOf;
        }
        ((C0569k[]) c0588d.f7430b)[i4] = c0569k;
        ((byte[]) c0588d.f7432d)[i4] = 3;
        ((float[]) c0588d.f7431c)[i4] = f4;
        c0588d.f7429a++;
    }

    @Override // F0.c
    public final float f() {
        return this.f9151l.f();
    }

    @Override // F0.c
    public final float l(float f4) {
        return a() * f4;
    }

    @Override // F0.c
    public final /* synthetic */ float v(long j4) {
        return AbstractC0020k.e(j4, this);
    }
}
