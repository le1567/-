package j$.time;

import j$.time.format.C0609a;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class v extends ZoneId implements j$.time.temporal.n, j$.time.temporal.o, Comparable {

    /* renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f7794d = new ConcurrentHashMap(16, 4);

    /* renamed from: e, reason: collision with root package name */
    public static final ConcurrentHashMap f7795e = new ConcurrentHashMap(16, 4);

    /* renamed from: f, reason: collision with root package name */
    public static final v f7796f = M(0);

    /* renamed from: g, reason: collision with root package name */
    public static final v f7797g = M(-64800);

    /* renamed from: h, reason: collision with root package name */
    public static final v f7798h = M(64800);
    private static final long serialVersionUID = 2357656521762053153L;

    /* renamed from: b, reason: collision with root package name */
    public final int f7799b;

    /* renamed from: c, reason: collision with root package name */
    public final transient String f7800c;

    public v(int i4) {
        String string;
        this.f7799b = i4;
        if (i4 == 0) {
            string = "Z";
        } else {
            int iAbs = Math.abs(i4);
            StringBuilder sb = new StringBuilder();
            int i5 = iAbs / 3600;
            int i6 = (iAbs / 60) % 60;
            sb.append(i4 < 0 ? "-" : "+");
            sb.append(i5 < 10 ? "0" : "");
            sb.append(i5);
            sb.append(i6 < 10 ? ":0" : ":");
            sb.append(i6);
            int i7 = iAbs % 60;
            if (i7 != 0) {
                sb.append(i7 < 10 ? ":0" : ":");
                sb.append(i7);
            }
            string = sb.toString();
        }
        this.f7800c = string;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static j$.time.v K(java.lang.String r7) {
        /*
            java.lang.String r0 = "offsetId"
            j$.util.Objects.a(r7, r0)
            j$.util.concurrent.ConcurrentHashMap r0 = j$.time.v.f7795e
            java.lang.Object r0 = r0.get(r7)
            j$.time.v r0 = (j$.time.v) r0
            if (r0 == 0) goto L10
            return r0
        L10:
            int r0 = r7.length()
            r1 = 2
            r2 = 1
            r3 = 0
            if (r0 == r1) goto L63
            r1 = 3
            if (r0 == r1) goto L7f
            r4 = 5
            if (r0 == r4) goto L5a
            r5 = 6
            r6 = 4
            if (r0 == r5) goto L50
            r5 = 7
            if (r0 == r5) goto L43
            r1 = 9
            if (r0 != r1) goto L37
            int r0 = N(r7, r2, r3)
            int r1 = N(r7, r6, r2)
            int r2 = N(r7, r5, r2)
            goto L85
        L37:
            j$.time.b r0 = new j$.time.b
            java.lang.String r1 = "Invalid ID for ZoneOffset, invalid format: "
            java.lang.String r7 = r1.concat(r7)
            r0.<init>(r7)
            throw r0
        L43:
            int r0 = N(r7, r2, r3)
            int r1 = N(r7, r1, r3)
            int r2 = N(r7, r4, r3)
            goto L85
        L50:
            int r0 = N(r7, r2, r3)
            int r1 = N(r7, r6, r2)
        L58:
            r2 = 0
            goto L85
        L5a:
            int r0 = N(r7, r2, r3)
            int r1 = N(r7, r1, r3)
            goto L58
        L63:
            char r0 = r7.charAt(r3)
            char r7 = r7.charAt(r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = "0"
            r1.append(r0)
            r1.append(r7)
            java.lang.String r7 = r1.toString()
        L7f:
            int r0 = N(r7, r2, r3)
            r1 = 0
            goto L58
        L85:
            char r3 = r7.charAt(r3)
            r4 = 43
            r5 = 45
            if (r3 == r4) goto L9e
            if (r3 != r5) goto L92
            goto L9e
        L92:
            j$.time.b r0 = new j$.time.b
            java.lang.String r1 = "Invalid ID for ZoneOffset, plus/minus not found when expected: "
            java.lang.String r7 = r1.concat(r7)
            r0.<init>(r7)
            throw r0
        L9e:
            if (r3 != r5) goto La8
            int r7 = -r0
            int r0 = -r1
            int r1 = -r2
            j$.time.v r7 = L(r7, r0, r1)
            return r7
        La8:
            j$.time.v r7 = L(r0, r1, r2)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.v.K(java.lang.String):j$.time.v");
    }

    public static v L(int i4, int i5, int i6) {
        if (i4 < -18 || i4 > 18) {
            throw new b("Zone offset hours not in valid range: value " + i4 + " is not in the range -18 to 18");
        }
        if (i4 > 0) {
            if (i5 < 0 || i6 < 0) {
                throw new b("Zone offset minutes and seconds must be positive because hours is positive");
            }
        } else if (i4 < 0) {
            if (i5 > 0 || i6 > 0) {
                throw new b("Zone offset minutes and seconds must be negative because hours is negative");
            }
        } else if ((i5 > 0 && i6 < 0) || (i5 < 0 && i6 > 0)) {
            throw new b("Zone offset minutes and seconds must have the same sign");
        }
        if (i5 < -59 || i5 > 59) {
            throw new b("Zone offset minutes not in valid range: value " + i5 + " is not in the range -59 to 59");
        }
        if (i6 < -59 || i6 > 59) {
            throw new b("Zone offset seconds not in valid range: value " + i6 + " is not in the range -59 to 59");
        }
        if (Math.abs(i4) == 18 && (i5 | i6) != 0) {
            throw new b("Zone offset not in valid range: -18:00 to +18:00");
        }
        return M((i5 * 60) + (i4 * 3600) + i6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static v M(int i4) {
        if (i4 < -64800 || i4 > 64800) {
            throw new b("Zone offset not in valid range: -18:00 to +18:00");
        }
        if (i4 % 900 != 0) {
            return new v(i4);
        }
        Integer numValueOf = Integer.valueOf(i4);
        ConcurrentHashMap concurrentHashMap = f7794d;
        v vVar = (v) concurrentHashMap.get(numValueOf);
        if (vVar != null) {
            return vVar;
        }
        concurrentHashMap.putIfAbsent(numValueOf, new v(i4));
        v vVar2 = (v) concurrentHashMap.get(numValueOf);
        f7795e.putIfAbsent(vVar2.f7800c, vVar2);
        return vVar2;
    }

    public static int N(CharSequence charSequence, int i4, boolean z3) {
        if (z3) {
            String str = (String) charSequence;
            if (str.charAt(i4 - 1) != ':') {
                throw new b("Invalid ID for ZoneOffset, colon not found when expected: " + ((Object) str));
            }
        }
        String str2 = (String) charSequence;
        char cCharAt = str2.charAt(i4);
        char cCharAt2 = str2.charAt(i4 + 1);
        if (cCharAt >= '0' && cCharAt <= '9' && cCharAt2 >= '0' && cCharAt2 <= '9') {
            return (cCharAt2 - '0') + ((cCharAt - '0') * 10);
        }
        throw new b("Invalid ID for ZoneOffset, non numeric characters found: " + ((Object) str2));
    }

    public static v O(DataInput dataInput) throws IOException {
        byte b4 = dataInput.readByte();
        return b4 == 127 ? M(dataInput.readInt()) : M(b4 * 900);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 8, this);
    }

    @Override // j$.time.ZoneId
    public final j$.time.zone.f F() {
        return new j$.time.zone.f(this);
    }

    @Override // j$.time.ZoneId
    public final void J(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(8);
        P(dataOutput);
    }

    public final void P(DataOutput dataOutput) throws IOException {
        int i4 = this.f7799b;
        int i5 = i4 % 900 == 0 ? i4 / 900 : 127;
        dataOutput.writeByte(i5);
        if (i5 == 127) {
            dataOutput.writeInt(i4);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return ((v) obj).f7799b - this.f7799b;
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.OFFSET_SECONDS : qVar != null && qVar.h(this);
    }

    @Override // j$.time.ZoneId
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && this.f7799b == ((v) obj).f7799b;
    }

    @Override // j$.time.ZoneId
    public final String g() {
        return this.f7800c;
    }

    @Override // j$.time.temporal.n
    public final int h(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.f7799b;
        }
        if (qVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.t(c.a("Unsupported field: ", qVar));
        }
        return j$.time.temporal.r.d(this, qVar).a(y(qVar), qVar);
    }

    @Override // j$.time.ZoneId
    public final int hashCode() {
        return this.f7799b;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        return j$.time.temporal.r.d(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final Object k(C0609a c0609a) {
        return (c0609a == j$.time.temporal.r.f7766d || c0609a == j$.time.temporal.r.f7767e) ? this : j$.time.temporal.r.c(this, c0609a);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return mVar.b(this.f7799b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    @Override // j$.time.ZoneId
    public final String toString() {
        return this.f7800c;
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.f7799b;
        }
        if (qVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.t(c.a("Unsupported field: ", qVar));
        }
        return qVar.k(this);
    }
}
