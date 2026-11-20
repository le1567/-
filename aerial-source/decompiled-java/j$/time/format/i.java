package j$.time.format;

/* loaded from: classes2.dex */
public final class i implements f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7661a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f7662b;

    public /* synthetic */ i(int i4, Object obj) {
        this.f7661a = i4;
        this.f7662b = obj;
    }

    public static void a(StringBuilder sb, int i4) {
        sb.append((char) ((i4 / 10) + 48));
        sb.append((char) ((i4 % 10) + 48));
    }

    @Override // j$.time.format.f
    public final boolean h(u uVar, StringBuilder sb) {
        switch (this.f7661a) {
            case 0:
                Long lA = uVar.a(j$.time.temporal.a.OFFSET_SECONDS);
                if (lA == null) {
                    return false;
                }
                sb.append("GMT");
                long jLongValue = lA.longValue();
                int i4 = (int) jLongValue;
                if (jLongValue != i4) {
                    throw new ArithmeticException();
                }
                if (i4 != 0) {
                    int iAbs = Math.abs((i4 / 3600) % 100);
                    int iAbs2 = Math.abs((i4 / 60) % 60);
                    int iAbs3 = Math.abs(i4 % 60);
                    sb.append(i4 < 0 ? "-" : "+");
                    if (((B) this.f7662b) == B.FULL) {
                        a(sb, iAbs);
                        sb.append(':');
                        a(sb, iAbs2);
                        if (iAbs3 != 0) {
                            sb.append(':');
                            a(sb, iAbs3);
                        }
                    } else {
                        if (iAbs >= 10) {
                            sb.append((char) ((iAbs / 10) + 48));
                        }
                        sb.append((char) ((iAbs % 10) + 48));
                        if (iAbs2 != 0 || iAbs3 != 0) {
                            sb.append(':');
                            a(sb, iAbs2);
                            if (iAbs3 != 0) {
                                sb.append(':');
                                a(sb, iAbs3);
                            }
                        }
                    }
                }
                return true;
            default:
                sb.append((String) this.f7662b);
                return true;
        }
    }

    public final String toString() {
        switch (this.f7661a) {
            case 0:
                return "LocalizedOffset(" + ((B) this.f7662b) + ")";
            default:
                return "'" + ((String) this.f7662b).replace("'", "''") + "'";
        }
    }
}
