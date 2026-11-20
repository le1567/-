package u;

import i0.AbstractC0550L;
import i0.InterfaceC0539A;
import i0.InterfaceC0541C;
import j0.C0768d;
import j0.InterfaceC0767c;
import k0.AbstractC0839j;
import k0.InterfaceC0848t;
import o.C1008a;
import o.T;
import r.C1114g;
import t.C1167e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1268m extends M.m implements InterfaceC0767c, InterfaceC0848t {

    /* renamed from: z, reason: collision with root package name */
    public static final C1266k f12478z = new C1266k();

    /* renamed from: w, reason: collision with root package name */
    public C1167e f12479w;

    /* renamed from: x, reason: collision with root package name */
    public C1008a f12480x;

    /* renamed from: y, reason: collision with root package name */
    public T f12481y;

    @Override // j0.InterfaceC0767c
    public final T2.c d() {
        C0768d c0768d = new C0768d();
        c0768d.f8437a.setValue(this);
        return c0768d;
    }

    public final boolean o0(C1265j c1265j, int i4) {
        if (i4 == 5 || i4 == 6) {
            if (this.f12481y == T.f10591j) {
                return false;
            }
        } else if (i4 == 3 || i4 == 4) {
            if (this.f12481y == T.f10590i) {
                return false;
            }
        } else if (i4 != 1 && i4 != 2) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        if (p0(i4)) {
            if (c1265j.f12474b >= this.f12479w.f11925a.g().f11977n - 1) {
                return false;
            }
        } else if (c1265j.f12473a <= 0) {
            return false;
        }
        return true;
    }

    public final boolean p0(int i4) {
        if (i4 == 1) {
            return false;
        }
        if (i4 == 2) {
            return true;
        }
        if (i4 == 5) {
            return false;
        }
        if (i4 == 6) {
            return true;
        }
        if (i4 == 3) {
            int iOrdinal = AbstractC0839j.t(this).f9070F.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal == 1) {
                return true;
            }
            throw new T2.e();
        }
        if (i4 != 4) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        int iOrdinal2 = AbstractC0839j.t(this).f9070F.ordinal();
        if (iOrdinal2 == 0) {
            return true;
        }
        if (iOrdinal2 == 1) {
            return false;
        }
        throw new T2.e();
    }

    @Override // k0.InterfaceC0848t
    public final InterfaceC0541C s(k0.M m4, InterfaceC0539A interfaceC0539A, long j4) {
        AbstractC0550L abstractC0550LD = interfaceC0539A.d(j4);
        return m4.B(abstractC0550LD.f7288i, abstractC0550LD.f7289j, U2.x.f4935i, new C1114g(abstractC0550LD, 3));
    }
}
