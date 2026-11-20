package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class Z2 {
    public static final Z2 DOUBLE_VALUE;
    public static final Z2 INT_VALUE;
    public static final Z2 LONG_VALUE;
    public static final Z2 REFERENCE;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Z2[] f8246a;

    static {
        Z2 z22 = new Z2("REFERENCE", 0);
        REFERENCE = z22;
        Z2 z23 = new Z2("INT_VALUE", 1);
        INT_VALUE = z23;
        Z2 z24 = new Z2("LONG_VALUE", 2);
        LONG_VALUE = z24;
        Z2 z25 = new Z2("DOUBLE_VALUE", 3);
        DOUBLE_VALUE = z25;
        f8246a = new Z2[]{z22, z23, z24, z25};
    }

    public static Z2 valueOf(String str) {
        return (Z2) Enum.valueOf(Z2.class, str);
    }

    public static Z2[] values() {
        return (Z2[]) f8246a.clone();
    }
}
