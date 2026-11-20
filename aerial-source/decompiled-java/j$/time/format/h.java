package j$.time.format;

import j$.time.LocalDateTime;

/* loaded from: classes2.dex */
public final class h implements f {
    @Override // j$.time.format.f
    public final boolean h(u uVar, StringBuilder sb) {
        Long lA = uVar.a(j$.time.temporal.a.INSTANT_SECONDS);
        j$.time.temporal.n nVar = uVar.f7704a;
        j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_SECOND;
        Long lValueOf = nVar.d(aVar) ? Long.valueOf(nVar.y(aVar)) : null;
        int i4 = 0;
        if (lA == null) {
            return false;
        }
        long jLongValue = lA.longValue();
        int iA = aVar.f7744b.a(lValueOf != null ? lValueOf.longValue() : 0L, aVar);
        if (jLongValue >= -62167219200L) {
            long j4 = jLongValue - 253402300800L;
            long jU = 1 + j$.com.android.tools.r8.a.U(j4, 315569520000L);
            LocalDateTime localDateTimeJ = LocalDateTime.J(j$.com.android.tools.r8.a.T(j4, 315569520000L) - 62167219200L, 0, j$.time.v.f7796f);
            if (jU > 0) {
                sb.append('+');
                sb.append(jU);
            }
            sb.append(localDateTimeJ);
            if (localDateTimeJ.f7565b.f7572c == 0) {
                sb.append(":00");
            }
        } else {
            long j5 = jLongValue + 62167219200L;
            long j6 = j5 / 315569520000L;
            long j7 = j5 % 315569520000L;
            LocalDateTime localDateTimeJ2 = LocalDateTime.J(j7 - 62167219200L, 0, j$.time.v.f7796f);
            int length = sb.length();
            sb.append(localDateTimeJ2);
            if (localDateTimeJ2.f7565b.f7572c == 0) {
                sb.append(":00");
            }
            if (j6 < 0) {
                if (localDateTimeJ2.f7564a.getYear() == -10000) {
                    sb.replace(length, length + 2, Long.toString(j6 - 1));
                } else if (j7 == 0) {
                    sb.insert(length, j6);
                } else {
                    sb.insert(length + 1, Math.abs(j6));
                }
            }
        }
        if (iA > 0) {
            sb.append('.');
            int i5 = 100000000;
            while (true) {
                if (iA <= 0 && i4 % 3 == 0 && i4 >= -2) {
                    break;
                }
                int i6 = iA / i5;
                sb.append((char) (i6 + 48));
                iA -= i6 * i5;
                i5 /= 10;
                i4++;
            }
        }
        sb.append('Z');
        return true;
    }

    public final String toString() {
        return "Instant()";
    }
}
