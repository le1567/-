package j$.time.temporal;

import j$.time.chrono.ChronoLocalDate;

/* loaded from: classes2.dex */
public final class v implements q {

    /* renamed from: f, reason: collision with root package name */
    public static final u f7774f = u.e(1, 7);

    /* renamed from: g, reason: collision with root package name */
    public static final u f7775g = u.f(0, 4, 6);

    /* renamed from: h, reason: collision with root package name */
    public static final u f7776h = u.f(0, 52, 54);

    /* renamed from: i, reason: collision with root package name */
    public static final u f7777i = u.f(1, 52, 53);

    /* renamed from: a, reason: collision with root package name */
    public final String f7778a;

    /* renamed from: b, reason: collision with root package name */
    public final w f7779b;

    /* renamed from: c, reason: collision with root package name */
    public final s f7780c;

    /* renamed from: d, reason: collision with root package name */
    public final s f7781d;

    /* renamed from: e, reason: collision with root package name */
    public final u f7782e;

    public v(String str, w wVar, s sVar, s sVar2, u uVar) {
        this.f7778a = str;
        this.f7779b = wVar;
        this.f7780c = sVar;
        this.f7781d = sVar2;
        this.f7782e = uVar;
    }

    public static int a(int i4, int i5) {
        return ((i5 - 1) + (i4 + 7)) / 7;
    }

    public final int b(n nVar) {
        int iH = nVar.h(a.DAY_OF_WEEK) - this.f7779b.f7785a.getValue();
        int i4 = iH % 7;
        if (i4 == 0) {
            i4 = 0;
        } else if ((((iH ^ 7) >> 31) | 1) <= 0) {
            i4 += 7;
        }
        return i4 + 1;
    }

    public final int c(n nVar) {
        int iA;
        int iB = b(nVar);
        a aVar = a.DAY_OF_YEAR;
        int iH = nVar.h(aVar);
        int iF = f(iH, iB);
        int iA2 = a(iF, iH);
        return iA2 == 0 ? c(j$.com.android.tools.r8.a.O(nVar).v(nVar).u(iH, b.DAYS)) : (iA2 <= 50 || iA2 < (iA = a(iF, ((int) nVar.j(aVar).f7773d) + this.f7779b.f7786b))) ? iA2 : (iA2 - iA) + 1;
    }

    public final u d(n nVar, a aVar) {
        int iF = f(nVar.h(aVar), b(nVar));
        u uVarJ = nVar.j(aVar);
        return u.e(a(iF, (int) uVarJ.f7770a), a(iF, (int) uVarJ.f7773d));
    }

    public final u e(n nVar) {
        a aVar = a.DAY_OF_YEAR;
        if (!nVar.d(aVar)) {
            return f7776h;
        }
        int iB = b(nVar);
        int iH = nVar.h(aVar);
        int iF = f(iH, iB);
        int iA = a(iF, iH);
        if (iA == 0) {
            return e(j$.com.android.tools.r8.a.O(nVar).v(nVar).u(iH + 7, b.DAYS));
        }
        return iA >= a(iF, this.f7779b.f7786b + ((int) nVar.j(aVar).f7773d)) ? e(j$.com.android.tools.r8.a.O(nVar).v(nVar).c((r0 - iH) + 8, (s) b.DAYS)) : u.e(1L, r1 - 1);
    }

    public final int f(int i4, int i5) {
        int i6 = i4 - i5;
        int i7 = i6 % 7;
        if (i7 == 0) {
            i7 = 0;
        } else if ((((i6 ^ 7) >> 31) | 1) <= 0) {
            i7 += 7;
        }
        return i7 + 1 > this.f7779b.f7786b ? 7 - i7 : -i7;
    }

    @Override // j$.time.temporal.q
    public final boolean h(n nVar) {
        if (!nVar.d(a.DAY_OF_WEEK)) {
            return false;
        }
        b bVar = b.WEEKS;
        s sVar = this.f7781d;
        if (sVar == bVar) {
            return true;
        }
        if (sVar == b.MONTHS) {
            return nVar.d(a.DAY_OF_MONTH);
        }
        if (sVar != b.YEARS && sVar != w.f7784h) {
            if (sVar == b.FOREVER) {
                return nVar.d(a.YEAR);
            }
            return false;
        }
        return nVar.d(a.DAY_OF_YEAR);
    }

    @Override // j$.time.temporal.q
    public final u i(n nVar) {
        b bVar = b.WEEKS;
        s sVar = this.f7781d;
        if (sVar == bVar) {
            return this.f7782e;
        }
        if (sVar == b.MONTHS) {
            return d(nVar, a.DAY_OF_MONTH);
        }
        if (sVar == b.YEARS) {
            return d(nVar, a.DAY_OF_YEAR);
        }
        if (sVar == w.f7784h) {
            return e(nVar);
        }
        if (sVar == b.FOREVER) {
            return a.YEAR.f7744b;
        }
        throw new IllegalStateException("unreachable, rangeUnit: " + sVar + ", this: " + this);
    }

    @Override // j$.time.temporal.q
    public final boolean isDateBased() {
        return true;
    }

    @Override // j$.time.temporal.q
    public final u j() {
        return this.f7782e;
    }

    @Override // j$.time.temporal.q
    public final long k(n nVar) {
        int iC;
        b bVar = b.WEEKS;
        s sVar = this.f7781d;
        if (sVar == bVar) {
            iC = b(nVar);
        } else if (sVar == b.MONTHS) {
            int iB = b(nVar);
            int iH = nVar.h(a.DAY_OF_MONTH);
            iC = a(f(iH, iB), iH);
        } else if (sVar == b.YEARS) {
            int iB2 = b(nVar);
            int iH2 = nVar.h(a.DAY_OF_YEAR);
            iC = a(f(iH2, iB2), iH2);
        } else {
            if (sVar != w.f7784h) {
                if (sVar != b.FOREVER) {
                    throw new IllegalStateException("unreachable, rangeUnit: " + sVar + ", this: " + this);
                }
                int iB3 = b(nVar);
                int iH3 = nVar.h(a.YEAR);
                a aVar = a.DAY_OF_YEAR;
                int iH4 = nVar.h(aVar);
                int iF = f(iH4, iB3);
                int iA = a(iF, iH4);
                if (iA == 0) {
                    iH3--;
                } else if (iA >= a(iF, ((int) nVar.j(aVar).f7773d) + this.f7779b.f7786b)) {
                    iH3++;
                }
                return iH3;
            }
            iC = c(nVar);
        }
        return iC;
    }

    @Override // j$.time.temporal.q
    public final m n(m mVar, long j4) {
        if (this.f7782e.a(j4, this) == mVar.h(this)) {
            return mVar;
        }
        if (this.f7781d != b.FOREVER) {
            return mVar.c(r0 - r1, this.f7780c);
        }
        w wVar = this.f7779b;
        int iH = mVar.h(wVar.f7787c);
        int iH2 = mVar.h(wVar.f7789e);
        ChronoLocalDate chronoLocalDateO = j$.com.android.tools.r8.a.O(mVar).o((int) j4);
        int iF = f(1, b(chronoLocalDateO));
        int i4 = iH - 1;
        return chronoLocalDateO.c(((Math.min(iH2, a(iF, chronoLocalDateO.B() + wVar.f7786b) - 1) - 1) * 7) + i4 + (-iF), (s) b.DAYS);
    }

    public final String toString() {
        return this.f7778a + "[" + this.f7779b.toString() + "]";
    }
}
