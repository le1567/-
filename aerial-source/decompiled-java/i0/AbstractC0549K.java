package i0;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.K, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0549K implements F0.c {

    /* renamed from: i, reason: collision with root package name */
    public boolean f7287i;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(AbstractC0549K abstractC0549K, AbstractC0550L abstractC0550L) {
        abstractC0549K.getClass();
        if (abstractC0550L instanceof k0.Y) {
            ((k0.Y) abstractC0550L).i(abstractC0549K.f7287i);
        }
    }

    public static void h(AbstractC0549K abstractC0549K, AbstractC0550L abstractC0550L, int i4, int i5) {
        abstractC0549K.getClass();
        c(abstractC0549K, abstractC0550L);
        abstractC0550L.O(F0.i.c((i5 & 4294967295L) | (i4 << 32), abstractC0550L.f7292m), 0.0f, null);
    }

    public static void i(AbstractC0549K abstractC0549K, AbstractC0550L abstractC0550L, long j4) {
        abstractC0549K.getClass();
        c(abstractC0549K, abstractC0550L);
        abstractC0550L.O(F0.i.c(j4, abstractC0550L.f7292m), 0.0f, null);
    }

    public static void k(AbstractC0549K abstractC0549K, AbstractC0550L abstractC0550L, int i4, int i5) {
        long j4 = (i4 << 32) | (i5 & 4294967295L);
        if (abstractC0549K.e() == F0.l.f3078i || abstractC0549K.g() == 0) {
            c(abstractC0549K, abstractC0550L);
            abstractC0550L.O(F0.i.c(j4, abstractC0550L.f7292m), 0.0f, null);
        } else {
            int iG = (abstractC0549K.g() - abstractC0550L.f7288i) - ((int) (j4 >> 32));
            c(abstractC0549K, abstractC0550L);
            abstractC0550L.O(F0.i.c((iG << 32) | (((int) (j4 & 4294967295L)) & 4294967295L), abstractC0550L.f7292m), 0.0f, null);
        }
    }

    public static void m(AbstractC0549K abstractC0549K, AbstractC0550L abstractC0550L, int i4, int i5) {
        int i6 = AbstractC0552N.f7297b;
        C0551M c0551m = C0551M.f7293k;
        long j4 = (i4 << 32) | (i5 & 4294967295L);
        if (abstractC0549K.e() == F0.l.f3078i || abstractC0549K.g() == 0) {
            c(abstractC0549K, abstractC0550L);
            abstractC0550L.O(F0.i.c(j4, abstractC0550L.f7292m), 0.0f, c0551m);
        } else {
            int iG = (abstractC0549K.g() - abstractC0550L.f7288i) - ((int) (j4 >> 32));
            c(abstractC0549K, abstractC0550L);
            abstractC0550L.O(F0.i.c((iG << 32) | (((int) (j4 & 4294967295L)) & 4294967295L), abstractC0550L.f7292m), 0.0f, c0551m);
        }
    }

    public static void n(AbstractC0549K abstractC0549K, AbstractC0550L abstractC0550L, int i4, int i5, i3.c cVar, int i6) {
        if ((i6 & 8) != 0) {
            int i7 = AbstractC0552N.f7297b;
            cVar = C0551M.f7293k;
        }
        abstractC0549K.getClass();
        c(abstractC0549K, abstractC0550L);
        abstractC0550L.O(F0.i.c((i5 & 4294967295L) | (i4 << 32), abstractC0550L.f7292m), 0.0f, cVar);
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

    public float d(C0569k c0569k) {
        return Float.NaN;
    }

    public abstract F0.l e();

    public abstract int g();

    @Override // F0.c
    public final float l(float f4) {
        return a() * f4;
    }

    @Override // F0.c
    public final /* synthetic */ float v(long j4) {
        return AbstractC0020k.e(j4, this);
    }
}
