package j$.time.format;

/* loaded from: classes2.dex */
public class j implements f {

    /* renamed from: f, reason: collision with root package name */
    public static final long[] f7663f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};

    /* renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.q f7664a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7665b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7666c;

    /* renamed from: d, reason: collision with root package name */
    public final A f7667d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7668e;

    public j(j$.time.temporal.q qVar, int i4, int i5, A a4) {
        this.f7664a = qVar;
        this.f7665b = i4;
        this.f7666c = i5;
        this.f7667d = a4;
        this.f7668e = 0;
    }

    public j(j$.time.temporal.q qVar, int i4, int i5, A a4, int i6) {
        this.f7664a = qVar;
        this.f7665b = i4;
        this.f7666c = i5;
        this.f7667d = a4;
        this.f7668e = i6;
    }

    public long a(u uVar, long j4) {
        return j4;
    }

    public j b() {
        if (this.f7668e == -1) {
            return this;
        }
        return new j(this.f7664a, this.f7665b, this.f7666c, this.f7667d, -1);
    }

    public j c(int i4) {
        return new j(this.f7664a, this.f7665b, this.f7666c, this.f7667d, this.f7668e + i4);
    }

    @Override // j$.time.format.f
    public boolean h(u uVar, StringBuilder sb) {
        j$.time.temporal.q qVar = this.f7664a;
        Long lA = uVar.a(qVar);
        if (lA == null) {
            return false;
        }
        long jA = a(uVar, lA.longValue());
        y yVar = uVar.f7705b.f7652c;
        String string = jA == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(jA));
        int length = string.length();
        int i4 = this.f7666c;
        if (length > i4) {
            throw new j$.time.b("Field " + qVar + " cannot be printed as the value " + jA + " exceeds the maximum print width of " + i4);
        }
        yVar.getClass();
        int i5 = this.f7665b;
        A a4 = this.f7667d;
        if (jA >= 0) {
            int i6 = c.f7656a[a4.ordinal()];
            if (i6 != 1) {
                if (i6 == 2) {
                    sb.append('+');
                }
            } else if (i5 < 19 && jA >= f7663f[i5]) {
                sb.append('+');
            }
        } else {
            int i7 = c.f7656a[a4.ordinal()];
            if (i7 == 1 || i7 == 2 || i7 == 3) {
                sb.append('-');
            } else if (i7 == 4) {
                throw new j$.time.b("Field " + qVar + " cannot be printed as the value " + jA + " cannot be negative according to the SignStyle");
            }
        }
        for (int i8 = 0; i8 < i5 - string.length(); i8++) {
            sb.append('0');
        }
        sb.append(string);
        return true;
    }

    public String toString() {
        int i4 = this.f7666c;
        j$.time.temporal.q qVar = this.f7664a;
        A a4 = this.f7667d;
        int i5 = this.f7665b;
        if (i5 == 1 && i4 == 19 && a4 == A.NORMAL) {
            return "Value(" + qVar + ")";
        }
        if (i5 == i4 && a4 == A.NOT_NEGATIVE) {
            return "Value(" + qVar + "," + i5 + ")";
        }
        return "Value(" + qVar + "," + i5 + "," + i4 + "," + a4 + ")";
    }
}
