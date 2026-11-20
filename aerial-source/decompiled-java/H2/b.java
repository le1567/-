package H2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: i, reason: collision with root package name */
    public final char f3433i;

    public b(char c4) {
        this.f3433i = c4;
    }

    @Override // H2.a
    public final boolean a(char c4) {
        return c4 == this.f3433i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CharMatcher.is('");
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        char c4 = this.f3433i;
        for (int i4 = 0; i4 < 4; i4++) {
            cArr[5 - i4] = "0123456789ABCDEF".charAt(c4 & 15);
            c4 = (char) (c4 >> 4);
        }
        sb.append(String.copyValueOf(cArr));
        sb.append("')");
        return sb.toString();
    }
}
