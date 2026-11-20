package androidx.compose.foundation.layout;

import M.n;
import r.EnumC1127t;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final FillElement f5805a = new FillElement(EnumC1127t.f11668j);

    /* renamed from: b, reason: collision with root package name */
    public static final FillElement f5806b = new FillElement(EnumC1127t.f11667i);

    /* renamed from: c, reason: collision with root package name */
    public static final FillElement f5807c = new FillElement(EnumC1127t.f11669k);

    public static n a(n nVar, float f4) {
        return nVar.c(new AspectRatioElement(f4));
    }

    public static n b() {
        return f5807c;
    }

    public static final n c(n nVar, float f4) {
        return nVar.c(new SizeElement(0.0f, f4, 0.0f, f4, 5));
    }

    public static n d(n nVar, float f4) {
        return nVar.c(new SizeElement(0.0f, Float.NaN, 0.0f, f4, 5));
    }

    public static final boolean e(int i4, int i5, long j4) {
        int iJ = F0.a.j(j4);
        if (i4 > F0.a.h(j4) || iJ > i4) {
            return false;
        }
        return i5 <= F0.a.g(j4) && F0.a.i(j4) <= i5;
    }

    public static final n f(n nVar, i3.c cVar) {
        return nVar.c(new OffsetPxElement(cVar));
    }

    public static final n g(n nVar, float f4, float f5) {
        return nVar.c(new OffsetElement(f4, f5));
    }

    public static final n h(n nVar, float f4) {
        return nVar.c(new PaddingElement(f4, f4, f4, f4));
    }

    public static final n i(n nVar, float f4, float f5) {
        return nVar.c(new PaddingElement(f4, f5, f4, f5));
    }

    public static n j(n nVar, float f4) {
        return i(nVar, f4, 0);
    }

    public static final n k(n nVar, float f4, float f5, float f6, float f7) {
        return nVar.c(new PaddingElement(f4, f5, f6, f7));
    }

    public static n l(n nVar, float f4, float f5, float f6, float f7, int i4) {
        if ((i4 & 1) != 0) {
            f4 = 0;
        }
        if ((i4 & 2) != 0) {
            f5 = 0;
        }
        if ((i4 & 4) != 0) {
            f6 = 0;
        }
        if ((i4 & 8) != 0) {
            f7 = 0;
        }
        return k(nVar, f4, f5, f6, f7);
    }

    public static final n m(n nVar, float f4, float f5) {
        return nVar.c(new SizeElement(f4, f5, f4, f5, false));
    }

    public static final n n(n nVar, float f4) {
        return nVar.c(new SizeElement(f4, f4, f4, f4, true));
    }

    public static final n o(n nVar, float f4, float f5) {
        return nVar.c(new SizeElement(f4, f5, f4, f5, true));
    }

    public static final n p(n nVar, float f4) {
        return nVar.c(new SizeElement(f4, 0.0f, f4, 0.0f, 10));
    }

    public static n q(float f4, float f5, int i4) {
        return new SizeElement((i4 & 1) != 0 ? Float.NaN : f4, 0.0f, (i4 & 2) != 0 ? Float.NaN : f5, 0.0f, 10);
    }
}
