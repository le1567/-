package k0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k0.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0846q {

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0846q f9334i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0846q f9335j;

    /* renamed from: k, reason: collision with root package name */
    public static final EnumC0846q f9336k;

    /* renamed from: l, reason: collision with root package name */
    public static final EnumC0846q f9337l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ EnumC0846q[] f9338m;

    static {
        EnumC0846q enumC0846q = new EnumC0846q("LookaheadMeasurement", 0);
        f9334i = enumC0846q;
        EnumC0846q enumC0846q2 = new EnumC0846q("LookaheadPlacement", 1);
        f9335j = enumC0846q2;
        EnumC0846q enumC0846q3 = new EnumC0846q("Measurement", 2);
        f9336k = enumC0846q3;
        EnumC0846q enumC0846q4 = new EnumC0846q("Placement", 3);
        f9337l = enumC0846q4;
        f9338m = new EnumC0846q[]{enumC0846q, enumC0846q2, enumC0846q3, enumC0846q4};
    }

    public static EnumC0846q valueOf(String str) {
        return (EnumC0846q) Enum.valueOf(EnumC0846q.class, str);
    }

    public static EnumC0846q[] values() {
        return (EnumC0846q[]) f9338m.clone();
    }
}
