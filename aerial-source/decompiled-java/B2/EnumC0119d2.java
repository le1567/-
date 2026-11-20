package B2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.d2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0119d2 {

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0119d2 f1698i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0119d2 f1699j;

    /* renamed from: k, reason: collision with root package name */
    public static final EnumC0119d2 f1700k;

    /* renamed from: l, reason: collision with root package name */
    public static final EnumC0119d2 f1701l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ EnumC0119d2[] f1702m;

    static {
        EnumC0119d2 enumC0119d2 = new EnumC0119d2("Main", 0);
        f1698i = enumC0119d2;
        EnumC0119d2 enumC0119d22 = new EnumC0119d2("Folders", 1);
        f1699j = enumC0119d22;
        EnumC0119d2 enumC0119d23 = new EnumC0119d2("Rename", 2);
        f1700k = enumC0119d23;
        EnumC0119d2 enumC0119d24 = new EnumC0119d2("Device", 3);
        f1701l = enumC0119d24;
        f1702m = new EnumC0119d2[]{enumC0119d2, enumC0119d22, enumC0119d23, enumC0119d24};
    }

    public static EnumC0119d2 valueOf(String str) {
        return (EnumC0119d2) Enum.valueOf(EnumC0119d2.class, str);
    }

    public static EnumC0119d2[] values() {
        return (EnumC0119d2[]) f1702m.clone();
    }
}
