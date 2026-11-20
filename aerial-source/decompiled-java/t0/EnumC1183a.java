package t0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1183a {

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC1183a f12029i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC1183a f12030j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ EnumC1183a[] f12031k;

    static {
        EnumC1183a enumC1183a = new EnumC1183a("On", 0);
        f12029i = enumC1183a;
        EnumC1183a enumC1183a2 = new EnumC1183a("Off", 1);
        f12030j = enumC1183a2;
        f12031k = new EnumC1183a[]{enumC1183a, enumC1183a2, new EnumC1183a("Indeterminate", 2)};
    }

    public static EnumC1183a valueOf(String str) {
        return (EnumC1183a) Enum.valueOf(EnumC1183a.class, str);
    }

    public static EnumC1183a[] values() {
        return (EnumC1183a[]) f12031k.clone();
    }
}
