package j$.time.format;

import j$.util.Objects;

/* loaded from: classes2.dex */
public final class k implements f {

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f7669d = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS", "+HHmmss", "+HH:mm:ss", "+H", "+Hmm", "+H:mm", "+HMM", "+H:MM", "+HMMss", "+H:MM:ss", "+HMMSS", "+H:MM:SS", "+Hmmss", "+H:mm:ss"};

    /* renamed from: e, reason: collision with root package name */
    public static final k f7670e = new k("+HH:MM:ss", "Z");

    /* renamed from: a, reason: collision with root package name */
    public final String f7671a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7672b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7673c;

    static {
        new k("+HH:MM:ss", "0");
    }

    public k(String str, String str2) {
        Objects.a(str, "pattern");
        for (int i4 = 0; i4 < 22; i4++) {
            if (f7669d[i4].equals(str)) {
                this.f7672b = i4;
                this.f7673c = i4 % 11;
                this.f7671a = str2;
                return;
            }
        }
        throw new IllegalArgumentException("Invalid zone offset pattern: ".concat(str));
    }

    public static void a(boolean z3, int i4, StringBuilder sb) {
        sb.append(z3 ? ":" : "");
        sb.append((char) ((i4 / 10) + 48));
        sb.append((char) ((i4 % 10) + 48));
    }

    @Override // j$.time.format.f
    public final boolean h(u uVar, StringBuilder sb) {
        Long lA = uVar.a(j$.time.temporal.a.OFFSET_SECONDS);
        boolean z3 = false;
        if (lA == null) {
            return false;
        }
        long jLongValue = lA.longValue();
        int i4 = (int) jLongValue;
        if (jLongValue != i4) {
            throw new ArithmeticException();
        }
        String str = this.f7671a;
        if (i4 == 0) {
            sb.append(str);
            return true;
        }
        int iAbs = Math.abs((i4 / 3600) % 100);
        int iAbs2 = Math.abs((i4 / 60) % 60);
        int iAbs3 = Math.abs(i4 % 60);
        int length = sb.length();
        sb.append(i4 < 0 ? "-" : "+");
        if (this.f7672b >= 11 && iAbs < 10) {
            sb.append((char) (iAbs + 48));
        } else {
            a(false, iAbs, sb);
        }
        int i5 = this.f7673c;
        if ((i5 >= 3 && i5 <= 8) || ((i5 >= 9 && iAbs3 > 0) || (i5 >= 1 && iAbs2 > 0))) {
            a(i5 > 0 && i5 % 2 == 0, iAbs2, sb);
            iAbs += iAbs2;
            if (i5 == 7 || i5 == 8 || (i5 >= 5 && iAbs3 > 0)) {
                if (i5 > 0 && i5 % 2 == 0) {
                    z3 = true;
                }
                a(z3, iAbs3, sb);
                iAbs += iAbs3;
            }
        }
        if (iAbs == 0) {
            sb.setLength(length);
            sb.append(str);
        }
        return true;
    }

    public final String toString() {
        String strReplace = this.f7671a.replace("'", "''");
        return "Offset(" + f7669d[this.f7672b] + ",'" + strReplace + "')";
    }
}
