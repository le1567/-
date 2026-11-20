package j$.time.zone;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f7812a;

    static {
        int[] iArr = new int[d.values().length];
        f7812a = iArr;
        try {
            iArr[d.UTC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7812a[d.STANDARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
