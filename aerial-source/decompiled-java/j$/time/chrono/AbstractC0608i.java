package j$.time.chrono;

/* renamed from: j$.time.chrono.i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC0608i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f7602a;

    static {
        int[] iArr = new int[j$.time.temporal.a.values().length];
        f7602a = iArr;
        try {
            iArr[j$.time.temporal.a.INSTANT_SECONDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7602a[j$.time.temporal.a.OFFSET_SECONDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
