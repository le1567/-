package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1449d {

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC1449d f14003i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC1449d f14004j;

    /* renamed from: k, reason: collision with root package name */
    public static final EnumC1449d f14005k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ EnumC1449d[] f14006l;

    static {
        EnumC1449d enumC1449d = new EnumC1449d("BuiltIn", 0);
        f14003i = enumC1449d;
        EnumC1449d enumC1449d2 = new EnumC1449d("ThisTv", 1);
        f14004j = enumC1449d2;
        EnumC1449d enumC1449d3 = new EnumC1449d("None", 2);
        f14005k = enumC1449d3;
        f14006l = new EnumC1449d[]{enumC1449d, enumC1449d2, enumC1449d3};
    }

    public static EnumC1449d valueOf(String str) {
        return (EnumC1449d) Enum.valueOf(EnumC1449d.class, str);
    }

    public static EnumC1449d[] values() {
        return (EnumC1449d[]) f14006l.clone();
    }
}
