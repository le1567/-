package A;

import A1.RunnableC0053c;
import android.content.Context;
import android.os.Looper;
import android.util.SparseArray;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import o1.C1041a;
import u.C1272q;
import u.InterfaceC1250K;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0009e0 implements C1.q {

    /* renamed from: i, reason: collision with root package name */
    public boolean f260i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f261j;

    /* renamed from: k, reason: collision with root package name */
    public Object f262k;

    /* renamed from: l, reason: collision with root package name */
    public Object f263l;

    public C0009e0() {
        this.f261j = new Object();
        this.f262k = new ArrayList();
        this.f263l = new ArrayList();
        this.f260i = true;
    }

    public C0009e0(C1.q qVar, Z1.h hVar) {
        this.f261j = qVar;
        this.f262k = hVar;
        this.f263l = new SparseArray();
    }

    public C0009e0(Context context, Looper looper, Looper looper2, o1.B b4, i1.v vVar) {
        this.f261j = context.getApplicationContext();
        this.f263l = vVar.a(looper, null);
        this.f262k = new C1041a(this, vVar.a(looper2, null), b4);
    }

    public C0009e0(String str, Charset charset, boolean z3, Q2.a aVar) {
        this.f261j = str;
        this.f260i = z3;
        this.f262k = new O2.c(str, charset);
        this.f263l = aVar;
    }

    public C0009e0(C1272q c1272q, i0.Y y4, InterfaceC1250K interfaceC1250K) {
        this.f261j = c1272q;
        this.f262k = y4;
        this.f263l = interfaceC1250K;
        this.f260i = true;
    }

    public static void a(R2.d[][][] dVarArr, int i4, R2.d dVar) {
        R2.d[] dVarArr2 = dVarArr[i4 + dVar.f4374d][dVar.f4373c];
        Q2.b bVar = dVar.f4371a;
        int iOrdinal = bVar.ordinal();
        char c4 = 2;
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                c4 = 1;
            } else if (iOrdinal == 4) {
                c4 = 3;
            } else {
                if (iOrdinal != 6) {
                    throw new IllegalStateException("Illegal mode " + bVar);
                }
                c4 = 0;
            }
        }
        R2.d dVar2 = dVarArr2[c4];
        if (dVar2 == null || dVar2.f4376f > dVar.f4376f) {
            dVarArr2[c4] = dVar;
        }
    }

    public static boolean c(Q2.b bVar, char c4) {
        int iOrdinal = bVar.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                if ((c4 < '`' ? R2.b.f4365a[c4] : -1) == -1) {
                    return false;
                }
            } else if (iOrdinal != 4) {
                if (iOrdinal != 6) {
                    return false;
                }
                return R2.b.b(String.valueOf(c4));
            }
        } else if (c4 < '0' || c4 > '9') {
            return false;
        }
        return true;
    }

    public static Q2.d f(int i4) {
        int iB = m2.d.b(i4);
        return iB != 0 ? iB != 1 ? Q2.d.a(40) : Q2.d.a(26) : Q2.d.a(9);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(Q2.d r13, R2.d[][][] r14, int r15, R2.d r16) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0009e0.b(Q2.d, R2.d[][][], int, R2.d):void");
    }

    @Override // C1.q
    public void d() {
        SparseArray sparseArray = (SparseArray) this.f263l;
        ((C1.q) this.f261j).d();
        if (this.f260i) {
            for (int i4 = 0; i4 < sparseArray.size(); i4++) {
                ((Z1.l) sparseArray.valueAt(i4)).f5638i = true;
            }
        }
    }

    public T0 e(Q2.d dVar) throws K.g {
        int i4;
        String str = (String) this.f261j;
        int length = str.length();
        O2.c cVar = (O2.c) this.f262k;
        CharsetEncoder[] charsetEncoderArr = cVar.f4121a;
        CharsetEncoder[] charsetEncoderArr2 = cVar.f4121a;
        R2.d[][][] dVarArr = (R2.d[][][]) Array.newInstance((Class<?>) R2.d.class, length + 1, charsetEncoderArr.length, 4);
        b(dVar, dVarArr, 0, null);
        for (int i5 = 1; i5 <= length; i5++) {
            for (int i6 = 0; i6 < charsetEncoderArr2.length; i6++) {
                for (int i7 = 0; i7 < 4; i7++) {
                    R2.d dVar2 = dVarArr[i5][i6][i7];
                    if (dVar2 != null && i5 < length) {
                        b(dVar, dVarArr, i5, dVar2);
                    }
                }
            }
        }
        int i8 = -1;
        int i9 = -1;
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < charsetEncoderArr2.length; i11++) {
            for (int i12 = 0; i12 < 4; i12++) {
                R2.d dVar3 = dVarArr[length][i11][i12];
                if (dVar3 != null && (i4 = dVar3.f4376f) < i10) {
                    i8 = i11;
                    i9 = i12;
                    i10 = i4;
                }
            }
        }
        if (i8 >= 0) {
            return new T0(this, dVar, dVarArr[length][i8][i9]);
        }
        throw new K.g("Internal error: failed to encode \"" + str + "\"");
    }

    public boolean g() {
        boolean z3;
        synchronized (this.f261j) {
            z3 = this.f260i;
        }
        return z3;
    }

    @Override // C1.q
    public void h(C1.C c4) {
        ((C1.q) this.f261j).h(c4);
    }

    public void i() {
        i1.x xVar = (i1.x) this.f263l;
        if (this.f260i) {
            xVar.c(new RunnableC0053c(14, this));
            this.f260i = false;
        }
    }

    @Override // C1.q
    public C1.I o(int i4, int i5) {
        SparseArray sparseArray = (SparseArray) this.f263l;
        C1.q qVar = (C1.q) this.f261j;
        if (i5 != 3) {
            this.f260i = true;
            return qVar.o(i4, i5);
        }
        Z1.l lVar = (Z1.l) sparseArray.get(i4);
        if (lVar != null) {
            return lVar;
        }
        Z1.l lVar2 = new Z1.l(qVar.o(i4, i5), (Z1.h) this.f262k);
        sparseArray.put(i4, lVar2);
        return lVar2;
    }
}
