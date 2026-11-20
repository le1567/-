package j$.time.format;

/* loaded from: classes2.dex */
public final class l implements f {

    /* renamed from: a, reason: collision with root package name */
    public final f f7674a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7675b;

    /* renamed from: c, reason: collision with root package name */
    public final char f7676c;

    public l(f fVar, int i4, char c4) {
        this.f7674a = fVar;
        this.f7675b = i4;
        this.f7676c = c4;
    }

    @Override // j$.time.format.f
    public final boolean h(u uVar, StringBuilder sb) {
        int length = sb.length();
        if (!this.f7674a.h(uVar, sb)) {
            return false;
        }
        int length2 = sb.length() - length;
        int i4 = this.f7675b;
        if (length2 <= i4) {
            for (int i5 = 0; i5 < i4 - length2; i5++) {
                sb.insert(length, this.f7676c);
            }
            return true;
        }
        throw new j$.time.b("Cannot print as output of " + length2 + " characters exceeds pad width of " + i4);
    }

    public final String toString() {
        String str;
        char c4 = this.f7676c;
        if (c4 == ' ') {
            str = ")";
        } else {
            str = ",'" + c4 + "')";
        }
        return "Pad(" + this.f7674a + "," + this.f7675b + str;
    }
}
