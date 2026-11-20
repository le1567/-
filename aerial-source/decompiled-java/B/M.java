package B;

import A.C0000a;
import A.InterfaceC0004c;
import A.c1;
import a.AbstractC0328a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class M extends AbstractC0328a {

    /* renamed from: d, reason: collision with root package name */
    public int f874d;

    /* renamed from: f, reason: collision with root package name */
    public int f876f;

    /* renamed from: h, reason: collision with root package name */
    public int f878h;

    /* renamed from: c, reason: collision with root package name */
    public J[] f873c = new J[16];

    /* renamed from: e, reason: collision with root package name */
    public int[] f875e = new int[16];

    /* renamed from: g, reason: collision with root package name */
    public Object[] f877g = new Object[16];

    public final void Y() {
        this.f874d = 0;
        this.f876f = 0;
        U2.n.S(this.f877g, 0, this.f878h);
        this.f878h = 0;
    }

    public final void Z(InterfaceC0004c interfaceC0004c, c1 c1Var, I.l lVar, K k4) {
        if (b0()) {
            L l2 = new L();
            l2.f872d = this;
            M m4 = (M) l2.f872d;
            while (true) {
                J j4 = m4.f873c[l2.f869a];
                C0000a c0000aB = j4.b(l2);
                InterfaceC0004c interfaceC0004c2 = interfaceC0004c;
                c1 c1Var2 = c1Var;
                I.l lVar2 = lVar;
                K k5 = k4;
                try {
                    j4.a(l2, interfaceC0004c2, c1Var2, lVar2, k5);
                    int i4 = l2.f869a;
                    int i5 = m4.f874d;
                    if (i4 < i5) {
                        J j5 = m4.f873c[i4];
                        l2.f870b += j5.f867a;
                        l2.f871c += j5.f868b;
                        int i6 = i4 + 1;
                        l2.f869a = i6;
                        if (i6 >= i5) {
                            break;
                        }
                        interfaceC0004c = interfaceC0004c2;
                        c1Var = c1Var2;
                        lVar = lVar2;
                        k4 = k5;
                    } else {
                        break;
                    }
                } finally {
                }
            }
        }
        Y();
    }

    public final boolean a0() {
        return this.f874d == 0;
    }

    public final boolean b0() {
        return this.f874d != 0;
    }

    public final void c0(J j4) {
        int i4 = this.f874d;
        J[] jArr = this.f873c;
        if (i4 == jArr.length) {
            J[] jArr2 = new J[(i4 > 1024 ? 1024 : i4) + i4];
            System.arraycopy(jArr, 0, jArr2, 0, i4);
            this.f873c = jArr2;
        }
        int i5 = this.f876f;
        int i6 = j4.f867a;
        int i7 = j4.f868b;
        int i8 = i5 + i6;
        int[] iArr = this.f875e;
        int length = iArr.length;
        if (i8 > length) {
            int i9 = (length > 1024 ? 1024 : length) + length;
            if (i9 >= i8) {
                i8 = i9;
            }
            int[] iArr2 = new int[i8];
            U2.n.M(0, 0, length, iArr, iArr2);
            this.f875e = iArr2;
        }
        int i10 = this.f878h + i7;
        Object[] objArr = this.f877g;
        int length2 = objArr.length;
        if (i10 > length2) {
            int i11 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i11 >= i10) {
                i10 = i11;
            }
            Object[] objArr2 = new Object[i10];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.f877g = objArr2;
        }
        J[] jArr3 = this.f873c;
        int i12 = this.f874d;
        this.f874d = i12 + 1;
        jArr3[i12] = j4;
        this.f876f += j4.f867a;
        this.f878h += i7;
    }
}
