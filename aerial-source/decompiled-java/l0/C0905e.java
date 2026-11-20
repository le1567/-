package l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0905e extends AbstractC0899b {

    /* renamed from: c, reason: collision with root package name */
    public static C0905e f9838c;

    @Override // l0.AbstractC0899b
    public final int[] a(int i4) {
        int length = c().length();
        if (length <= 0 || i4 >= length) {
            return null;
        }
        if (i4 < 0) {
            i4 = 0;
        }
        while (i4 < length && c().charAt(i4) == '\n' && (c().charAt(i4) == '\n' || (i4 != 0 && c().charAt(i4 - 1) != '\n'))) {
            i4++;
        }
        if (i4 >= length) {
            return null;
        }
        int i5 = i4 + 1;
        while (i5 < length && !f(i5)) {
            i5++;
        }
        return b(i4, i5);
    }

    @Override // l0.AbstractC0899b
    public final int[] d(int i4) {
        int length = c().length();
        if (length <= 0 || i4 <= 0) {
            return null;
        }
        if (i4 > length) {
            i4 = length;
        }
        while (i4 > 0 && c().charAt(i4 - 1) == '\n' && !f(i4)) {
            i4--;
        }
        if (i4 <= 0) {
            return null;
        }
        int i5 = i4 - 1;
        while (i5 > 0 && (c().charAt(i5) == '\n' || (i5 != 0 && c().charAt(i5 - 1) != '\n'))) {
            i5--;
        }
        return b(i5, i4);
    }

    public final boolean f(int i4) {
        if (i4 <= 0 || c().charAt(i4 - 1) == '\n') {
            return false;
        }
        return i4 == c().length() || c().charAt(i4) == '\n';
    }
}
