package e0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0444l {

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0444l f6494i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0444l f6495j;

    /* renamed from: k, reason: collision with root package name */
    public static final EnumC0444l f6496k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ EnumC0444l[] f6497l;

    static {
        EnumC0444l enumC0444l = new EnumC0444l("Initial", 0);
        f6494i = enumC0444l;
        EnumC0444l enumC0444l2 = new EnumC0444l("Main", 1);
        f6495j = enumC0444l2;
        EnumC0444l enumC0444l3 = new EnumC0444l("Final", 2);
        f6496k = enumC0444l3;
        f6497l = new EnumC0444l[]{enumC0444l, enumC0444l2, enumC0444l3};
    }

    public static EnumC0444l valueOf(String str) {
        return (EnumC0444l) Enum.valueOf(EnumC0444l.class, str);
    }

    public static EnumC0444l[] values() {
        return (EnumC0444l[]) f6497l.clone();
    }
}
