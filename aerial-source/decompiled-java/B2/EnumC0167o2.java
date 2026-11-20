package B2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.o2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0167o2 {

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0167o2 f2071i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0167o2 f2072j;

    /* renamed from: k, reason: collision with root package name */
    public static final EnumC0167o2 f2073k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ EnumC0167o2[] f2074l;

    static {
        EnumC0167o2 enumC0167o2 = new EnumC0167o2("Unlock", 0);
        f2071i = enumC0167o2;
        EnumC0167o2 enumC0167o22 = new EnumC0167o2("Verify", 1);
        f2072j = enumC0167o22;
        EnumC0167o2 enumC0167o23 = new EnumC0167o2("Create", 2);
        f2073k = enumC0167o23;
        f2074l = new EnumC0167o2[]{enumC0167o2, enumC0167o22, enumC0167o23};
    }

    public static EnumC0167o2 valueOf(String str) {
        return (EnumC0167o2) Enum.valueOf(EnumC0167o2.class, str);
    }

    public static EnumC0167o2[] values() {
        return (EnumC0167o2[]) f2074l.clone();
    }
}
