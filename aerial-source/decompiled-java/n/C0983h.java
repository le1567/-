package n;

import A.C0015h0;
import A.C0042v0;
import a.AbstractC0328a;
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import e0.C0432D;
import e0.C0443k;
import k0.AbstractC0838i;
import r.C1133z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0983h {

    /* renamed from: a, reason: collision with root package name */
    public final F0.c f10376a;

    /* renamed from: b, reason: collision with root package name */
    public long f10377b = 9205357640488583168L;

    /* renamed from: c, reason: collision with root package name */
    public final w f10378c;

    /* renamed from: d, reason: collision with root package name */
    public final C0042v0 f10379d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f10380e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f10381f;

    /* renamed from: g, reason: collision with root package name */
    public long f10382g;

    /* renamed from: h, reason: collision with root package name */
    public long f10383h;

    /* renamed from: i, reason: collision with root package name */
    public final AbstractC0838i f10384i;

    public C0983h(Context context, F0.c cVar, long j4, C1133z c1133z) {
        this.f10376a = cVar;
        w wVar = new w(context, T.L.s(j4));
        this.f10378c = wVar;
        this.f10379d = new C0042v0(T2.p.f4662a, C0015h0.f283k);
        this.f10380e = true;
        this.f10382g = 0L;
        this.f10383h = -1L;
        C0982g c0982g = new C0982g(0, this);
        C0443k c0443k = e0.z.f6543a;
        C0432D c0432d = new C0432D(null, null, c0982g);
        this.f10384i = Build.VERSION.SDK_INT >= 31 ? new V(c0432d, this, wVar) : new C0960B(c0432d, this, wVar, c1133z);
    }

    public final void a() {
        boolean z3;
        w wVar = this.f10378c;
        EdgeEffect edgeEffect = wVar.f10449d;
        boolean z4 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z3 = !edgeEffect.isFinished();
        } else {
            z3 = false;
        }
        EdgeEffect edgeEffect2 = wVar.f10450e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z3 = !edgeEffect2.isFinished() || z3;
        }
        EdgeEffect edgeEffect3 = wVar.f10451f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z3 = !edgeEffect3.isFinished() || z3;
        }
        EdgeEffect edgeEffect4 = wVar.f10452g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z3) {
                z4 = false;
            }
            z3 = z4;
        }
        if (z3) {
            d();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0138, code lost:
    
        if (r4 == r6) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r19, o.q0 r21, a3.AbstractC0343c r22) {
        /*
            Method dump skipped, instructions count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n.C0983h.b(long, o.q0, a3.c):java.lang.Object");
    }

    public final long c() {
        long jY = this.f10377b;
        if ((9223372034707292159L & jY) == 9205357640488583168L) {
            jY = AbstractC0328a.y(this.f10382g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jY >> 32)) / Float.intBitsToFloat((int) (this.f10382g >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jY & 4294967295L)) / Float.intBitsToFloat((int) (this.f10382g & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void d() {
        if (this.f10380e) {
            this.f10379d.setValue(T2.p.f4662a);
        }
    }

    public final float e(long j4) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i4 = (int) (j4 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i4) / Float.intBitsToFloat((int) (this.f10382g & 4294967295L));
        EdgeEffect edgeEffectB = this.f10378c.b();
        float fI = -fIntBitsToFloat2;
        float f4 = 1 - fIntBitsToFloat;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 31) {
            fI = O.b.i(edgeEffectB, fI, f4);
        } else {
            edgeEffectB.onPull(fI, f4);
        }
        return (i5 >= 31 ? O.b.f(edgeEffectB) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.f10382g)) * (-fI) : Float.intBitsToFloat(i4);
    }

    public final float f(long j4) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i4 = (int) (j4 >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i4) / Float.intBitsToFloat((int) (this.f10382g >> 32));
        EdgeEffect edgeEffectC = this.f10378c.c();
        float f4 = 1 - fIntBitsToFloat;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 31) {
            fIntBitsToFloat2 = O.b.i(edgeEffectC, fIntBitsToFloat2, f4);
        } else {
            edgeEffectC.onPull(fIntBitsToFloat2, f4);
        }
        return (i5 >= 31 ? O.b.f(edgeEffectC) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.f10382g >> 32)) * fIntBitsToFloat2 : Float.intBitsToFloat(i4);
    }

    public final float g(long j4) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i4 = (int) (j4 >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i4) / Float.intBitsToFloat((int) (this.f10382g >> 32));
        EdgeEffect edgeEffectD = this.f10378c.d();
        float fI = -fIntBitsToFloat2;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 31) {
            fI = O.b.i(edgeEffectD, fI, fIntBitsToFloat);
        } else {
            edgeEffectD.onPull(fI, fIntBitsToFloat);
        }
        return (i5 >= 31 ? O.b.f(edgeEffectD) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.f10382g >> 32)) * (-fI) : Float.intBitsToFloat(i4);
    }

    public final float h(long j4) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i4 = (int) (j4 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i4) / Float.intBitsToFloat((int) (this.f10382g & 4294967295L));
        EdgeEffect edgeEffectE = this.f10378c.e();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 31) {
            fIntBitsToFloat2 = O.b.i(edgeEffectE, fIntBitsToFloat2, fIntBitsToFloat);
        } else {
            edgeEffectE.onPull(fIntBitsToFloat2, fIntBitsToFloat);
        }
        return (i5 >= 31 ? O.b.f(edgeEffectE) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.f10382g)) * fIntBitsToFloat2 : Float.intBitsToFloat(i4);
    }

    public final void i(long j4) {
        boolean zA = S.e.a(this.f10382g, 0L);
        boolean zA2 = S.e.a(j4, this.f10382g);
        this.f10382g = j4;
        if (!zA2) {
            long jM0 = (l3.a.m0(Float.intBitsToFloat((int) (j4 & 4294967295L))) & 4294967295L) | (l3.a.m0(Float.intBitsToFloat((int) (j4 >> 32))) << 32);
            w wVar = this.f10378c;
            wVar.f10448c = jM0;
            EdgeEffect edgeEffect = wVar.f10449d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jM0 >> 32), (int) (jM0 & 4294967295L));
            }
            EdgeEffect edgeEffect2 = wVar.f10450e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jM0 >> 32), (int) (jM0 & 4294967295L));
            }
            EdgeEffect edgeEffect3 = wVar.f10451f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jM0 & 4294967295L), (int) (jM0 >> 32));
            }
            EdgeEffect edgeEffect4 = wVar.f10452g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jM0 & 4294967295L), (int) (jM0 >> 32));
            }
            EdgeEffect edgeEffect5 = wVar.f10453h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jM0 >> 32), (int) (jM0 & 4294967295L));
            }
            EdgeEffect edgeEffect6 = wVar.f10454i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jM0 >> 32), (int) (jM0 & 4294967295L));
            }
            EdgeEffect edgeEffect7 = wVar.f10455j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jM0 & 4294967295L), (int) (jM0 >> 32));
            }
            EdgeEffect edgeEffect8 = wVar.f10456k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & jM0), (int) (jM0 >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        a();
    }
}
