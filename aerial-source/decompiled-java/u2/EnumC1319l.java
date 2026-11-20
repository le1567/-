package u2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1319l {

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC1319l f12746i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC1319l f12747j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ EnumC1319l[] f12748k;

    static {
        EnumC1319l enumC1319l = new EnumC1319l("Library", 0);
        f12746i = enumC1319l;
        EnumC1319l enumC1319l2 = new EnumC1319l("Own", 1);
        f12747j = enumC1319l2;
        f12748k = new EnumC1319l[]{enumC1319l, enumC1319l2};
    }

    public static EnumC1319l valueOf(String str) {
        return (EnumC1319l) Enum.valueOf(EnumC1319l.class, str);
    }

    public static EnumC1319l[] values() {
        return (EnumC1319l[]) f12748k.clone();
    }
}
