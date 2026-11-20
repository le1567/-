package j$.time.zone;

import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.chrono.r;
import j$.time.j;
import j$.time.temporal.o;
import j$.time.v;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public final class f implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public static final long[] f7823i = new long[0];

    /* renamed from: j, reason: collision with root package name */
    public static final e[] f7824j = new e[0];

    /* renamed from: k, reason: collision with root package name */
    public static final LocalDateTime[] f7825k = new LocalDateTime[0];

    /* renamed from: l, reason: collision with root package name */
    public static final b[] f7826l = new b[0];
    private static final long serialVersionUID = 3044319355680032515L;

    /* renamed from: a, reason: collision with root package name */
    public final long[] f7827a;

    /* renamed from: b, reason: collision with root package name */
    public final v[] f7828b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f7829c;

    /* renamed from: d, reason: collision with root package name */
    public final LocalDateTime[] f7830d;

    /* renamed from: e, reason: collision with root package name */
    public final v[] f7831e;

    /* renamed from: f, reason: collision with root package name */
    public final e[] f7832f;

    /* renamed from: g, reason: collision with root package name */
    public final TimeZone f7833g;

    /* renamed from: h, reason: collision with root package name */
    public final transient ConcurrentHashMap f7834h = new ConcurrentHashMap();

    public f(v vVar) {
        v[] vVarArr = {vVar};
        this.f7828b = vVarArr;
        long[] jArr = f7823i;
        this.f7827a = jArr;
        this.f7829c = jArr;
        this.f7830d = f7825k;
        this.f7831e = vVarArr;
        this.f7832f = f7824j;
        this.f7833g = null;
    }

    public f(TimeZone timeZone) {
        v[] vVarArr = {h(timeZone.getRawOffset())};
        this.f7828b = vVarArr;
        long[] jArr = f7823i;
        this.f7827a = jArr;
        this.f7829c = jArr;
        this.f7830d = f7825k;
        this.f7831e = vVarArr;
        this.f7832f = f7824j;
        this.f7833g = timeZone;
    }

    public f(long[] jArr, v[] vVarArr, long[] jArr2, v[] vVarArr2, e[] eVarArr) {
        this.f7827a = jArr;
        this.f7828b = vVarArr;
        this.f7829c = jArr2;
        this.f7831e = vVarArr2;
        this.f7832f = eVarArr;
        if (jArr2.length == 0) {
            this.f7830d = f7825k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i4 = 0;
            while (i4 < jArr2.length) {
                int i5 = i4 + 1;
                b bVar = new b(jArr2[i4], vVarArr2[i4], vVarArr2[i5]);
                if (bVar.h()) {
                    arrayList.add(bVar.f7809b);
                    arrayList.add(bVar.f7809b.L(bVar.f7811d.f7799b - bVar.f7810c.f7799b));
                } else {
                    arrayList.add(bVar.f7809b.L(bVar.f7811d.f7799b - bVar.f7810c.f7799b));
                    arrayList.add(bVar.f7809b);
                }
                i4 = i5;
            }
            this.f7830d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.f7833g = null;
    }

    public static Object a(LocalDateTime localDateTime, b bVar) {
        LocalDateTime localDateTime2 = bVar.f7809b;
        if (bVar.h()) {
            if (localDateTime.H(localDateTime2)) {
                return bVar.f7810c;
            }
            if (!localDateTime.H(bVar.f7809b.L(bVar.f7811d.f7799b - bVar.f7810c.f7799b))) {
                return bVar.f7811d;
            }
        } else {
            if (!localDateTime.H(localDateTime2)) {
                return bVar.f7811d;
            }
            if (localDateTime.H(bVar.f7809b.L(bVar.f7811d.f7799b - bVar.f7810c.f7799b))) {
                return bVar.f7810c;
            }
        }
        return bVar;
    }

    public static int c(long j4, v vVar) {
        return LocalDate.N(j$.com.android.tools.r8.a.U(j4 + vVar.f7799b, 86400)).getYear();
    }

    public static v h(int i4) {
        return v.M(i4 / 1000);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a(this.f7833g != null ? (byte) 100 : (byte) 1, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final b[] b(int i4) {
        LocalDate localDateG;
        b[] bVarArr = f7826l;
        Integer numValueOf = Integer.valueOf(i4);
        b[] bVarArr2 = (b[]) this.f7834h.get(numValueOf);
        if (bVarArr2 != null) {
            return bVarArr2;
        }
        long j4 = 1;
        final int i5 = 0;
        final int i6 = 1;
        if (this.f7833g != null) {
            if (i4 < 1800) {
                return bVarArr;
            }
            LocalDateTime localDateTime = LocalDateTime.f7562c;
            long jX = j$.com.android.tools.r8.a.x(new LocalDateTime(LocalDate.of(i4 - 1, 12, 31), LocalTime.J(0, 0)), this.f7828b[0]);
            long j5 = 1000;
            int offset = this.f7833g.getOffset(jX * 1000);
            long j6 = 31968000 + jX;
            while (jX < j6) {
                long j7 = jX + 7776000;
                long j8 = j5;
                if (offset != this.f7833g.getOffset(j7 * j8)) {
                    while (j7 - jX > j4) {
                        long jU = j$.com.android.tools.r8.a.U(j7 + jX, 2L);
                        if (this.f7833g.getOffset(jU * j8) == offset) {
                            jX = jU;
                        } else {
                            j7 = jU;
                        }
                        j4 = 1;
                    }
                    if (this.f7833g.getOffset(jX * j8) == offset) {
                        jX = j7;
                    }
                    v vVarH = h(offset);
                    int offset2 = this.f7833g.getOffset(jX * j8);
                    v vVarH2 = h(offset2);
                    if (c(jX, vVarH2) == i4) {
                        bVarArr = (b[]) Arrays.copyOf(bVarArr, bVarArr.length + 1);
                        bVarArr[bVarArr.length - 1] = new b(jX, vVarH, vVarH2);
                    }
                    offset = offset2;
                } else {
                    jX = j7;
                }
                j5 = j8;
                j4 = 1;
            }
            if (1916 <= i4 && i4 < 2100) {
                this.f7834h.putIfAbsent(numValueOf, bVarArr);
            }
            return bVarArr;
        }
        e[] eVarArr = this.f7832f;
        b[] bVarArr3 = new b[eVarArr.length];
        int i7 = 0;
        while (i7 < eVarArr.length) {
            e eVar = eVarArr[i7];
            byte b4 = eVar.f7815b;
            if (b4 < 0) {
                j jVar = eVar.f7814a;
                long j9 = i4;
                int iG = jVar.G(r.f7623c.D(j9)) + 1 + eVar.f7815b;
                LocalDate localDate = LocalDate.f7557d;
                j$.time.temporal.a.YEAR.u(j9);
                j$.time.temporal.a.DAY_OF_MONTH.u(iG);
                localDateG = LocalDate.G(i4, jVar.getValue(), iG);
                DayOfWeek dayOfWeek = eVar.f7816c;
                if (dayOfWeek != null) {
                    final int value = dayOfWeek.getValue();
                    localDateG = localDateG.i(new o() { // from class: j$.time.temporal.p
                        @Override // j$.time.temporal.o
                        public final m n(m mVar) {
                            switch (i6) {
                                case 0:
                                    int iH = mVar.h(a.DAY_OF_WEEK);
                                    int i8 = value;
                                    if (iH == i8) {
                                        return mVar;
                                    }
                                    return mVar.c(iH - i8 >= 0 ? 7 - r0 : -r0, b.DAYS);
                                default:
                                    int iH2 = mVar.h(a.DAY_OF_WEEK);
                                    int i9 = value;
                                    if (iH2 == i9) {
                                        return mVar;
                                    }
                                    return mVar.u(i9 - iH2 >= 0 ? 7 - r1 : -r1, b.DAYS);
                            }
                        }
                    });
                }
            } else {
                j jVar2 = eVar.f7814a;
                LocalDate localDate2 = LocalDate.f7557d;
                j$.time.temporal.a.YEAR.u(i4);
                j$.time.temporal.a.DAY_OF_MONTH.u(b4);
                localDateG = LocalDate.G(i4, jVar2.getValue(), b4);
                DayOfWeek dayOfWeek2 = eVar.f7816c;
                if (dayOfWeek2 != null) {
                    final int value2 = dayOfWeek2.getValue();
                    localDateG = localDateG.i(new o() { // from class: j$.time.temporal.p
                        @Override // j$.time.temporal.o
                        public final m n(m mVar) {
                            switch (i5) {
                                case 0:
                                    int iH = mVar.h(a.DAY_OF_WEEK);
                                    int i8 = value2;
                                    if (iH == i8) {
                                        return mVar;
                                    }
                                    return mVar.c(iH - i8 >= 0 ? 7 - r0 : -r0, b.DAYS);
                                default:
                                    int iH2 = mVar.h(a.DAY_OF_WEEK);
                                    int i9 = value2;
                                    if (iH2 == i9) {
                                        return mVar;
                                    }
                                    return mVar.u(i9 - iH2 >= 0 ? 7 - r1 : -r1, b.DAYS);
                            }
                        }
                    });
                }
            }
            if (eVar.f7818e) {
                localDateG = localDateG.plusDays(1L);
            }
            LocalDateTime localDateTimeI = LocalDateTime.I(localDateG, eVar.f7817d);
            d dVar = eVar.f7819f;
            v vVar = eVar.f7820g;
            v vVar2 = eVar.f7821h;
            int i8 = c.f7812a[dVar.ordinal()];
            if (i8 == 1) {
                localDateTimeI = localDateTimeI.L(vVar2.f7799b - v.f7796f.f7799b);
            } else if (i8 == 2) {
                localDateTimeI = localDateTimeI.L(vVar2.f7799b - vVar.f7799b);
            }
            bVarArr3[i7] = new b(localDateTimeI, eVar.f7821h, eVar.f7822i);
            i7++;
            i5 = 0;
        }
        if (i4 < 2100) {
            this.f7834h.putIfAbsent(numValueOf, bVarArr3);
        }
        return bVarArr3;
    }

    public final v d(Instant instant) {
        TimeZone timeZone = this.f7833g;
        if (timeZone != null) {
            return h(timeZone.getOffset(instant.toEpochMilli()));
        }
        long[] jArr = this.f7829c;
        if (jArr.length == 0) {
            return this.f7828b[0];
        }
        long j4 = instant.f7555a;
        if (this.f7832f.length <= 0 || j4 <= jArr[jArr.length - 1]) {
            int iBinarySearch = Arrays.binarySearch(jArr, j4);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            return this.f7831e[iBinarySearch + 1];
        }
        b[] bVarArrB = b(c(j4, this.f7831e[r8.length - 1]));
        b bVar = null;
        for (int i4 = 0; i4 < bVarArrB.length; i4++) {
            bVar = bVarArrB[i4];
            if (j4 < bVar.f7808a) {
                return bVar.f7810c;
            }
        }
        return bVar.f7811d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        if (r9.F(r0) > 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
    
        if (r9.f7565b.R() <= r0.f7565b.R()) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(j$.time.LocalDateTime r9) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.zone.f.e(j$.time.LocalDateTime):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (Objects.equals(this.f7833g, fVar.f7833g) && Arrays.equals(this.f7827a, fVar.f7827a) && Arrays.equals(this.f7828b, fVar.f7828b) && Arrays.equals(this.f7829c, fVar.f7829c) && Arrays.equals(this.f7831e, fVar.f7831e) && Arrays.equals(this.f7832f, fVar.f7832f)) {
                return true;
            }
        }
        return false;
    }

    public final List f(LocalDateTime localDateTime) {
        Object objE = e(localDateTime);
        if (!(objE instanceof b)) {
            return Collections.singletonList((v) objE);
        }
        b bVar = (b) objE;
        if (bVar.h()) {
            return Collections.EMPTY_LIST;
        }
        Object[] objArr = {bVar.f7810c, bVar.f7811d};
        ArrayList arrayList = new ArrayList(2);
        for (int i4 = 0; i4 < 2; i4++) {
            arrayList.add(Objects.requireNonNull(objArr[i4]));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final boolean g(Instant instant) {
        v vVarH;
        TimeZone timeZone = this.f7833g;
        if (timeZone != null) {
            vVarH = h(timeZone.getRawOffset());
        } else if (this.f7829c.length == 0) {
            vVarH = this.f7828b[0];
        } else {
            int iBinarySearch = Arrays.binarySearch(this.f7827a, instant.f7555a);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            vVarH = this.f7828b[iBinarySearch + 1];
        }
        return !vVarH.equals(d(instant));
    }

    public final int hashCode() {
        return ((((Objects.hashCode(this.f7833g) ^ Arrays.hashCode(this.f7827a)) ^ Arrays.hashCode(this.f7828b)) ^ Arrays.hashCode(this.f7829c)) ^ Arrays.hashCode(this.f7831e)) ^ Arrays.hashCode(this.f7832f);
    }

    public final String toString() {
        TimeZone timeZone = this.f7833g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        return "ZoneRules[currentStandardOffset=" + this.f7828b[r0.length - 1] + "]";
    }
}
