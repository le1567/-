package x1;

import A.C0043w;
import I2.D;
import f1.C0476p;
import f1.S;
import i1.AbstractC0586b;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1422b implements s {

    /* renamed from: a, reason: collision with root package name */
    public final S f13524a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13525b;

    /* renamed from: c, reason: collision with root package name */
    public final int[] f13526c;

    /* renamed from: d, reason: collision with root package name */
    public final C0476p[] f13527d;

    /* renamed from: e, reason: collision with root package name */
    public int f13528e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13529f;

    public C1422b(int i4, S s4, int[] iArr) {
        this.f13529f = i4;
        AbstractC0586b.j(iArr.length > 0);
        s4.getClass();
        C0476p[] c0476pArr = s4.f6677d;
        this.f13524a = s4;
        int length = iArr.length;
        this.f13525b = length;
        this.f13527d = new C0476p[length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            this.f13527d[i5] = c0476pArr[iArr[i5]];
        }
        Arrays.sort(this.f13527d, new C0043w(11));
        this.f13526c = new int[this.f13525b];
        int i6 = 0;
        while (true) {
            int i7 = this.f13525b;
            if (i6 >= i7) {
                long[] jArr = new long[i7];
                return;
            }
            int[] iArr2 = this.f13526c;
            C0476p c0476p = this.f13527d[i6];
            int i8 = 0;
            while (true) {
                if (i8 >= c0476pArr.length) {
                    i8 = -1;
                    break;
                } else if (c0476p == c0476pArr[i8]) {
                    break;
                } else {
                    i8++;
                }
            }
            iArr2[i6] = i8;
            i6++;
        }
    }

    public static void m(ArrayList arrayList, long[] jArr) {
        long j4 = 0;
        for (long j5 : jArr) {
            j4 += j5;
        }
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            D d4 = (D) arrayList.get(i4);
            if (d4 != null) {
                d4.a(new C1421a(j4, jArr[i4]));
            }
        }
    }

    private final void n() {
    }

    private final void p() {
    }

    private final void r(float f4) {
    }

    @Override // x1.s
    public final void a(boolean z3) {
    }

    @Override // x1.s
    public final C0476p b(int i4) {
        return this.f13527d[i4];
    }

    @Override // x1.s
    public void c() {
        int i4 = this.f13529f;
    }

    @Override // x1.s
    public final int d(int i4) {
        return this.f13526c[i4];
    }

    @Override // x1.s
    public void e() {
        int i4 = this.f13529f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C1422b c1422b = (C1422b) obj;
            if (this.f13524a.equals(c1422b.f13524a) && Arrays.equals(this.f13526c, c1422b.f13526c)) {
                return true;
            }
        }
        return false;
    }

    @Override // x1.s
    public final int f() {
        return this.f13526c[0];
    }

    @Override // x1.s
    public final S g() {
        return this.f13524a;
    }

    @Override // x1.s
    public final C0476p h() {
        return this.f13527d[0];
    }

    public final int hashCode() {
        if (this.f13528e == 0) {
            this.f13528e = Arrays.hashCode(this.f13526c) + (System.identityHashCode(this.f13524a) * 31);
        }
        return this.f13528e;
    }

    @Override // x1.s
    public void i(float f4) {
        int i4 = this.f13529f;
    }

    @Override // x1.s
    public final /* synthetic */ void j() {
    }

    @Override // x1.s
    public final /* synthetic */ void k() {
    }

    @Override // x1.s
    public final int l(int i4) {
        for (int i5 = 0; i5 < this.f13525b; i5++) {
            if (this.f13526c[i5] == i4) {
                return i5;
            }
        }
        return -1;
    }

    @Override // x1.s
    public final int length() {
        return this.f13526c.length;
    }

    public final void o() {
    }

    public final void q() {
    }

    public final void s(float f4) {
    }
}
