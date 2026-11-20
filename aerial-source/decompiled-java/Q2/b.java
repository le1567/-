package Q2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public enum b {
    /* JADX INFO: Fake field, exist only in values array */
    TERMINATOR(new int[]{0, 0, 0}, 0),
    NUMERIC(new int[]{10, 12, 14}, 1),
    ALPHANUMERIC(new int[]{9, 11, 13}, 2),
    /* JADX INFO: Fake field, exist only in values array */
    STRUCTURED_APPEND(new int[]{0, 0, 0}, 3),
    BYTE(new int[]{8, 16, 16}, 4),
    ECI(new int[]{0, 0, 0}, 7),
    KANJI(new int[]{8, 10, 12}, 8),
    FNC1_FIRST_POSITION(new int[]{0, 0, 0}, 5),
    /* JADX INFO: Fake field, exist only in values array */
    FNC1_SECOND_POSITION(new int[]{0, 0, 0}, 9),
    /* JADX INFO: Fake field, exist only in values array */
    HANZI(new int[]{8, 10, 12}, 13);


    /* renamed from: i, reason: collision with root package name */
    public final int[] f4239i;

    /* renamed from: j, reason: collision with root package name */
    public final int f4240j;

    b(int[] iArr, int i4) {
        this.f4239i = iArr;
        this.f4240j = i4;
    }

    public final int a(d dVar) {
        int i4 = dVar.f4244a;
        return this.f4239i[i4 <= 9 ? (char) 0 : i4 <= 26 ? (char) 1 : (char) 2];
    }
}
