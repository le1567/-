package v1;

import I2.AbstractC0266q;
import f1.C0475o;
import f1.C0476p;
import i1.AbstractC0586b;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import o1.m0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class I implements InterfaceC1368y, InterfaceC1367x {

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1368y[] f12905i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean[] f12906j;

    /* renamed from: k, reason: collision with root package name */
    public final IdentityHashMap f12907k;

    /* renamed from: l, reason: collision with root package name */
    public final androidx.lifecycle.J f12908l;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f12909m = new ArrayList();

    /* renamed from: n, reason: collision with root package name */
    public final HashMap f12910n = new HashMap();

    /* renamed from: o, reason: collision with root package name */
    public InterfaceC1367x f12911o;

    /* renamed from: p, reason: collision with root package name */
    public e0 f12912p;

    /* renamed from: q, reason: collision with root package name */
    public InterfaceC1368y[] f12913q;

    /* renamed from: r, reason: collision with root package name */
    public C1357m f12914r;

    public I(androidx.lifecycle.J j4, long[] jArr, InterfaceC1368y... interfaceC1368yArr) {
        this.f12908l = j4;
        this.f12905i = interfaceC1368yArr;
        j4.getClass();
        I2.E e4 = I2.G.f3624j;
        I2.Y y4 = I2.Y.f3655m;
        this.f12914r = new C1357m(y4, y4);
        this.f12907k = new IdentityHashMap();
        this.f12913q = new InterfaceC1368y[0];
        this.f12906j = new boolean[interfaceC1368yArr.length];
        for (int i4 = 0; i4 < interfaceC1368yArr.length; i4++) {
            long j5 = jArr[i4];
            if (j5 != 0) {
                this.f12906j[i4] = true;
                this.f12905i[i4] = new d0(interfaceC1368yArr[i4], j5);
            }
        }
    }

    @Override // v1.Z
    public final boolean a() {
        return this.f12914r.a();
    }

    @Override // v1.InterfaceC1367x
    public final void b(InterfaceC1368y interfaceC1368y) {
        ArrayList arrayList = this.f12909m;
        arrayList.remove(interfaceC1368y);
        if (arrayList.isEmpty()) {
            InterfaceC1368y[] interfaceC1368yArr = this.f12905i;
            int i4 = 0;
            for (InterfaceC1368y interfaceC1368y2 : interfaceC1368yArr) {
                i4 += interfaceC1368y2.k().f13084a;
            }
            f1.S[] sArr = new f1.S[i4];
            int i5 = 0;
            for (int i6 = 0; i6 < interfaceC1368yArr.length; i6++) {
                e0 e0VarK = interfaceC1368yArr[i6].k();
                int i7 = e0VarK.f13084a;
                int i8 = 0;
                while (i8 < i7) {
                    f1.S sA = e0VarK.a(i8);
                    int i9 = sA.f6674a;
                    C0476p[] c0476pArr = new C0476p[i9];
                    for (int i10 = 0; i10 < i9; i10++) {
                        C0476p c0476p = sA.f6677d[i10];
                        C0475o c0475oA = c0476p.a();
                        StringBuilder sb = new StringBuilder();
                        sb.append(i6);
                        sb.append(":");
                        String str = c0476p.f6829a;
                        if (str == null) {
                            str = "";
                        }
                        sb.append(str);
                        c0475oA.f6787a = sb.toString();
                        c0476pArr[i10] = new C0476p(c0475oA);
                    }
                    f1.S s4 = new f1.S(i6 + ":" + sA.f6675b, c0476pArr);
                    this.f12910n.put(s4, sA);
                    sArr[i5] = s4;
                    i8++;
                    i5++;
                }
            }
            this.f12912p = new e0(sArr);
            InterfaceC1367x interfaceC1367x = this.f12911o;
            interfaceC1367x.getClass();
            interfaceC1367x.b(this);
        }
    }

    @Override // v1.Z
    public final long c() {
        return this.f12914r.c();
    }

    @Override // v1.InterfaceC1367x
    public final void d(Z z3) {
        InterfaceC1367x interfaceC1367x = this.f12911o;
        interfaceC1367x.getClass();
        interfaceC1367x.d(this);
    }

    @Override // v1.InterfaceC1368y
    public final long e() {
        long j4 = -9223372036854775807L;
        for (InterfaceC1368y interfaceC1368y : this.f12913q) {
            long jE = interfaceC1368y.e();
            if (jE == -9223372036854775807L) {
                if (j4 != -9223372036854775807L && interfaceC1368y.q(j4) != j4) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j4 == -9223372036854775807L) {
                for (InterfaceC1368y interfaceC1368y2 : this.f12913q) {
                    if (interfaceC1368y2 == interfaceC1368y) {
                        break;
                    }
                    if (interfaceC1368y2.q(jE) != jE) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j4 = jE;
            } else if (jE != j4) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j4;
    }

    @Override // v1.InterfaceC1368y
    public final void f(InterfaceC1367x interfaceC1367x, long j4) {
        this.f12911o = interfaceC1367x;
        ArrayList arrayList = this.f12909m;
        InterfaceC1368y[] interfaceC1368yArr = this.f12905i;
        Collections.addAll(arrayList, interfaceC1368yArr);
        for (InterfaceC1368y interfaceC1368y : interfaceC1368yArr) {
            interfaceC1368y.f(this, j4);
        }
    }

    @Override // v1.InterfaceC1368y
    public final e0 k() {
        e0 e0Var = this.f12912p;
        e0Var.getClass();
        return e0Var;
    }

    @Override // v1.InterfaceC1368y
    public final long l(long j4, m0 m0Var) {
        InterfaceC1368y[] interfaceC1368yArr = this.f12913q;
        return (interfaceC1368yArr.length > 0 ? interfaceC1368yArr[0] : this.f12905i[0]).l(j4, m0Var);
    }

    @Override // v1.Z
    public final long m() {
        return this.f12914r.m();
    }

    @Override // v1.InterfaceC1368y
    public final void n() {
        for (InterfaceC1368y interfaceC1368y : this.f12905i) {
            interfaceC1368y.n();
        }
    }

    @Override // v1.Z
    public final boolean p(o1.N n4) {
        ArrayList arrayList = this.f12909m;
        if (arrayList.isEmpty()) {
            return this.f12914r.p(n4);
        }
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            ((InterfaceC1368y) arrayList.get(i4)).p(n4);
        }
        return false;
    }

    @Override // v1.InterfaceC1368y
    public final long q(long j4) {
        long jQ = this.f12913q[0].q(j4);
        int i4 = 1;
        while (true) {
            InterfaceC1368y[] interfaceC1368yArr = this.f12913q;
            if (i4 >= interfaceC1368yArr.length) {
                return jQ;
            }
            if (interfaceC1368yArr[i4].q(jQ) != jQ) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i4++;
        }
    }

    @Override // v1.InterfaceC1368y
    public final void r(long j4) {
        for (InterfaceC1368y interfaceC1368y : this.f12913q) {
            interfaceC1368y.r(j4);
        }
    }

    @Override // v1.InterfaceC1368y
    public final long s(x1.s[] sVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j4) {
        IdentityHashMap identityHashMap;
        int[] iArr;
        int[] iArr2 = new int[sVarArr.length];
        int[] iArr3 = new int[sVarArr.length];
        int i4 = 0;
        while (true) {
            int length = sVarArr.length;
            identityHashMap = this.f12907k;
            if (i4 >= length) {
                break;
            }
            Y y4 = yArr[i4];
            Integer num = y4 == null ? null : (Integer) identityHashMap.get(y4);
            iArr2[i4] = num == null ? -1 : num.intValue();
            x1.s sVar = sVarArr[i4];
            if (sVar != null) {
                String str = sVar.g().f6675b;
                iArr3[i4] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr3[i4] = -1;
            }
            i4++;
        }
        identityHashMap.clear();
        int length2 = sVarArr.length;
        Y[] yArr2 = new Y[length2];
        Y[] yArr3 = new Y[sVarArr.length];
        x1.s[] sVarArr2 = new x1.s[sVarArr.length];
        InterfaceC1368y[] interfaceC1368yArr = this.f12905i;
        ArrayList arrayList = new ArrayList(interfaceC1368yArr.length);
        long j5 = j4;
        int i5 = 0;
        while (i5 < interfaceC1368yArr.length) {
            int i6 = 0;
            while (i6 < sVarArr.length) {
                yArr3[i6] = iArr2[i6] == i5 ? yArr[i6] : null;
                if (iArr3[i6] == i5) {
                    x1.s sVar2 = sVarArr[i6];
                    sVar2.getClass();
                    iArr = iArr2;
                    f1.S s4 = (f1.S) this.f12910n.get(sVar2.g());
                    s4.getClass();
                    sVarArr2[i6] = new C1344H(sVar2, s4);
                } else {
                    iArr = iArr2;
                    sVarArr2[i6] = null;
                }
                i6++;
                iArr2 = iArr;
            }
            int[] iArr4 = iArr2;
            InterfaceC1368y[] interfaceC1368yArr2 = interfaceC1368yArr;
            int i7 = i5;
            long jS = interfaceC1368yArr2[i5].s(sVarArr2, zArr, yArr3, zArr2, j5);
            if (i7 == 0) {
                j5 = jS;
            } else if (jS != j5) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z3 = false;
            for (int i8 = 0; i8 < sVarArr.length; i8++) {
                if (iArr3[i8] == i7) {
                    Y y5 = yArr3[i8];
                    y5.getClass();
                    yArr2[i8] = yArr3[i8];
                    identityHashMap.put(y5, Integer.valueOf(i7));
                    z3 = true;
                } else if (iArr4[i8] == i7) {
                    AbstractC0586b.j(yArr3[i8] == null);
                }
            }
            if (z3) {
                arrayList.add(interfaceC1368yArr2[i7]);
            }
            i5 = i7 + 1;
            interfaceC1368yArr = interfaceC1368yArr2;
            iArr2 = iArr4;
        }
        System.arraycopy(yArr2, 0, yArr, 0, length2);
        this.f12913q = (InterfaceC1368y[]) arrayList.toArray(new InterfaceC1368y[0]);
        AbstractList abstractListR = AbstractC0266q.r(arrayList, new p1.i(8));
        this.f12908l.getClass();
        this.f12914r = new C1357m(arrayList, abstractListR);
        return j5;
    }

    @Override // v1.Z
    public final void t(long j4) {
        this.f12914r.t(j4);
    }
}
