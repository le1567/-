package K;

import i.C0513F;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: K.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0277c extends C0276b {

    /* renamed from: o, reason: collision with root package name */
    public final C0276b f3816o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f3817p;

    public C0277c(long j4, l lVar, i3.c cVar, i3.c cVar2, C0276b c0276b) {
        super(j4, lVar, cVar, cVar2);
        this.f3816o = c0276b;
        c0276b.k();
    }

    @Override // K.C0276b, K.f
    public final void c() {
        if (this.f3824c) {
            return;
        }
        super.c();
        if (this.f3817p) {
            return;
        }
        this.f3817p = true;
        this.f3816o.l();
    }

    @Override // K.C0276b
    public final s w() throws Throwable {
        C0277c c0277c;
        C0276b c0276b = this.f3816o;
        if (c0276b.f3815m || c0276b.f3824c) {
            return new h(this);
        }
        C0513F c0513f = this.f3810h;
        long j4 = this.f3823b;
        HashMap mapC = c0513f != null ? o.c(c0276b.g(), this, this.f3816o.d()) : null;
        synchronized (o.f3851c) {
            try {
                o.d(this);
            } catch (Throwable th) {
                th = th;
            }
            try {
                if (c0513f == null || c0513f.f7170d == 0) {
                    c0277c = this;
                    a();
                } else {
                    c0277c = this;
                    s sVarZ = c0277c.z(this.f3816o.g(), c0513f, mapC, this.f3816o.d());
                    if (!sVarZ.equals(i.f3827b)) {
                        return sVarZ;
                    }
                    C0513F c0513fX = c0277c.f3816o.x();
                    if (c0513fX != null) {
                        c0513fX.j(c0513f);
                    } else {
                        c0277c.f3816o.C(c0513f);
                        c0277c.f3810h = null;
                    }
                }
                if (j3.j.g(c0277c.f3816o.g(), j4) < 0) {
                    c0277c.f3816o.v();
                }
                C0276b c0276b2 = c0277c.f3816o;
                c0276b2.r(c0276b2.d().c(j4).a(c0277c.f3812j));
                c0277c.f3816o.A(j4);
                C0276b c0276b3 = c0277c.f3816o;
                int i4 = c0277c.f3825d;
                c0277c.f3825d = -1;
                if (i4 >= 0) {
                    int[] iArr = c0276b3.f3813k;
                    j3.j.e(iArr, "<this>");
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i4;
                    c0276b3.f3813k = iArrCopyOf;
                } else {
                    c0276b3.getClass();
                }
                c0277c.f3816o.B(c0277c.f3812j);
                C0276b c0276b4 = c0277c.f3816o;
                int[] iArr2 = c0277c.f3813k;
                c0276b4.getClass();
                if (iArr2.length != 0) {
                    int[] iArr3 = c0276b4.f3813k;
                    if (iArr3.length != 0) {
                        int length2 = iArr3.length;
                        int length3 = iArr2.length;
                        int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                        System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                        j3.j.b(iArrCopyOf2);
                        iArr2 = iArrCopyOf2;
                    }
                    c0276b4.f3813k = iArr2;
                }
                c0277c.f3815m = true;
                if (!c0277c.f3817p) {
                    c0277c.f3817p = true;
                    c0277c.f3816o.l();
                }
                return i.f3827b;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }
}
