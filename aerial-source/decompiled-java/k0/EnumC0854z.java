package k0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k0.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0854z {

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0854z f9362i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0854z f9363j;

    /* renamed from: k, reason: collision with root package name */
    public static final EnumC0854z f9364k;

    /* renamed from: l, reason: collision with root package name */
    public static final EnumC0854z f9365l;

    /* renamed from: m, reason: collision with root package name */
    public static final EnumC0854z f9366m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ EnumC0854z[] f9367n;

    static {
        EnumC0854z enumC0854z = new EnumC0854z("Measuring", 0);
        f9362i = enumC0854z;
        EnumC0854z enumC0854z2 = new EnumC0854z("LookaheadMeasuring", 1);
        f9363j = enumC0854z2;
        EnumC0854z enumC0854z3 = new EnumC0854z("LayingOut", 2);
        f9364k = enumC0854z3;
        EnumC0854z enumC0854z4 = new EnumC0854z("LookaheadLayingOut", 3);
        f9365l = enumC0854z4;
        EnumC0854z enumC0854z5 = new EnumC0854z("Idle", 4);
        f9366m = enumC0854z5;
        f9367n = new EnumC0854z[]{enumC0854z, enumC0854z2, enumC0854z3, enumC0854z4, enumC0854z5};
    }

    public static EnumC0854z valueOf(String str) {
        return (EnumC0854z) Enum.valueOf(EnumC0854z.class, str);
    }

    public static EnumC0854z[] values() {
        return (EnumC0854z[]) f9367n.clone();
    }
}
