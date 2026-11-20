package j$.time;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f7642a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f7643b;

    static {
        int[] iArr = new int[j$.time.temporal.b.values().length];
        f7643b = iArr;
        try {
            iArr[j$.time.temporal.b.NANOS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7643b[j$.time.temporal.b.MICROS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f7643b[j$.time.temporal.b.MILLIS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f7643b[j$.time.temporal.b.SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f7643b[j$.time.temporal.b.MINUTES.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f7643b[j$.time.temporal.b.HOURS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f7643b[j$.time.temporal.b.HALF_DAYS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f7643b[j$.time.temporal.b.DAYS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        int[] iArr2 = new int[j$.time.temporal.a.values().length];
        f7642a = iArr2;
        try {
            iArr2[j$.time.temporal.a.NANO_OF_SECOND.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f7642a[j$.time.temporal.a.MICRO_OF_SECOND.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f7642a[j$.time.temporal.a.MILLI_OF_SECOND.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f7642a[j$.time.temporal.a.INSTANT_SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
