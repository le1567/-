package j$.time.chrono;

/* renamed from: j$.time.chrono.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC0604e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f7593a;

    static {
        int[] iArr = new int[j$.time.temporal.b.values().length];
        f7593a = iArr;
        try {
            iArr[j$.time.temporal.b.NANOS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7593a[j$.time.temporal.b.MICROS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f7593a[j$.time.temporal.b.MILLIS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f7593a[j$.time.temporal.b.SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f7593a[j$.time.temporal.b.MINUTES.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f7593a[j$.time.temporal.b.HOURS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f7593a[j$.time.temporal.b.HALF_DAYS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
