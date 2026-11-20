package K;

import java.util.ArrayList;
import java.util.Iterator;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l implements Iterable, k3.a {

    /* renamed from: m, reason: collision with root package name */
    public static final l f3839m = new l(0, 0, 0, null);

    /* renamed from: i, reason: collision with root package name */
    public final long f3840i;

    /* renamed from: j, reason: collision with root package name */
    public final long f3841j;

    /* renamed from: k, reason: collision with root package name */
    public final long f3842k;

    /* renamed from: l, reason: collision with root package name */
    public final long[] f3843l;

    public l(long j4, long j5, long j6, long[] jArr) {
        this.f3840i = j4;
        this.f3841j = j5;
        this.f3842k = j6;
        this.f3843l = jArr;
    }

    public final l a(l lVar) {
        l lVarC;
        long[] jArr;
        l lVar2 = f3839m;
        if (lVar == lVar2) {
            return this;
        }
        if (this == lVar2) {
            return lVar2;
        }
        long j4 = lVar.f3842k;
        long j5 = lVar.f3842k;
        long[] jArr2 = lVar.f3843l;
        long j6 = lVar.f3841j;
        long j7 = lVar.f3840i;
        long j8 = this.f3842k;
        if (j4 == j8 && jArr2 == (jArr = this.f3843l)) {
            return new l(this.f3840i & (~j7), this.f3841j & (~j6), j8, jArr);
        }
        if (jArr2 != null) {
            lVarC = this;
            for (long j9 : jArr2) {
                lVarC = lVarC.c(j9);
            }
        } else {
            lVarC = this;
        }
        long j10 = 1;
        if (j6 != 0) {
            int i4 = 0;
            while (i4 < 64) {
                long j11 = j10;
                if (((j10 << i4) & j6) != 0) {
                    lVarC = lVarC.c(i4 + j5);
                }
                i4++;
                j10 = j11;
            }
        }
        long j12 = j10;
        if (j7 != 0) {
            for (int i5 = 0; i5 < 64; i5++) {
                if (((j12 << i5) & j7) != 0) {
                    lVarC = lVarC.c(i5 + j5 + 64);
                }
            }
        }
        return lVarC;
    }

    public final l c(long j4) {
        long[] jArr;
        int iC;
        long[] jArr2;
        long j5 = j4 - this.f3842k;
        long j6 = 0;
        if (j3.j.g(j5, j6) >= 0 && j3.j.g(j5, 64) < 0) {
            long j7 = 1 << ((int) j5);
            long j8 = this.f3841j;
            if ((j8 & j7) != 0) {
                return new l(this.f3840i, j8 & (~j7), this.f3842k, this.f3843l);
            }
        } else if (j3.j.g(j5, 64) >= 0 && j3.j.g(j5, 128) < 0) {
            long j9 = 1 << (((int) j5) - 64);
            long j10 = this.f3840i;
            if ((j10 & j9) != 0) {
                return new l(j10 & (~j9), this.f3841j, this.f3842k, this.f3843l);
            }
        } else if (j3.j.g(j5, j6) < 0 && (jArr = this.f3843l) != null && (iC = s.c(jArr, j4)) >= 0) {
            int length = jArr.length;
            int i4 = length - 1;
            if (i4 == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i4];
                if (iC > 0) {
                    U2.n.O(jArr, jArr3, 0, 0, iC);
                }
                if (iC < i4) {
                    U2.n.O(jArr, jArr3, iC, iC + 1, length);
                }
                jArr2 = jArr3;
            }
            return new l(this.f3840i, this.f3841j, this.f3842k, jArr2);
        }
        return this;
    }

    public final boolean d(long j4) {
        long[] jArr;
        long j5 = j4 - this.f3842k;
        long j6 = 0;
        return (j3.j.g(j5, j6) < 0 || j3.j.g(j5, (long) 64) >= 0) ? (j3.j.g(j5, (long) 64) < 0 || j3.j.g(j5, (long) 128) >= 0) ? j3.j.g(j5, j6) <= 0 && (jArr = this.f3843l) != null && s.c(jArr, j4) >= 0 : ((1 << (((int) j5) - 64)) & this.f3840i) != 0 : ((1 << ((int) j5)) & this.f3841j) != 0;
    }

    public final l e(l lVar) {
        l lVarF;
        l lVarF2;
        long[] jArr;
        l lVar2 = f3839m;
        if (lVar == lVar2) {
            return this;
        }
        if (this == lVar2) {
            return lVar;
        }
        long j4 = lVar.f3842k;
        long j5 = lVar.f3842k;
        long[] jArr2 = lVar.f3843l;
        long j6 = lVar.f3841j;
        long j7 = lVar.f3840i;
        long j8 = this.f3841j;
        long j9 = this.f3840i;
        long j10 = this.f3842k;
        if (j4 == j10 && jArr2 == (jArr = this.f3843l)) {
            return new l(j9 | j7, j8 | j6, j10, jArr);
        }
        int i4 = 0;
        long[] jArr3 = this.f3843l;
        if (jArr3 != null) {
            if (jArr2 != null) {
                lVarF = this;
                for (long j11 : jArr2) {
                    lVarF = lVarF.f(j11);
                }
            } else {
                lVarF = this;
            }
            if (j6 != 0) {
                for (int i5 = 0; i5 < 64; i5++) {
                    if (((1 << i5) & j6) != 0) {
                        lVarF = lVarF.f(i5 + j5);
                    }
                }
            }
            if (j7 != 0) {
                while (i4 < 64) {
                    if (((1 << i4) & j7) != 0) {
                        lVarF = lVarF.f(i4 + j5 + 64);
                    }
                    i4++;
                }
            }
            return lVarF;
        }
        if (jArr3 != null) {
            lVarF2 = lVar;
            for (long j12 : jArr3) {
                lVarF2 = lVarF2.f(j12);
            }
        } else {
            lVarF2 = lVar;
        }
        long j13 = this.f3842k;
        if (j8 != 0) {
            for (int i6 = 0; i6 < 64; i6++) {
                if (((1 << i6) & j8) != 0) {
                    lVarF2 = lVarF2.f(i6 + j13);
                }
            }
        }
        if (j9 != 0) {
            while (i4 < 64) {
                if (((1 << i4) & j9) != 0) {
                    lVarF2 = lVarF2.f(i4 + j13 + 64);
                }
                i4++;
            }
        }
        return lVarF2;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final K.l f(long r30) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: K.l.f(long):K.l");
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return AbstractC1039b.G(new k(this, null));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(U2.q.b0(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            Object obj = arrayList.get(i5);
            i4++;
            if (i4 > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) obj.toString());
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
