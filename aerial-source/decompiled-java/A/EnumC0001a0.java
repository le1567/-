package A;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0001a0 {

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0001a0 f210i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0001a0 f211j;

    /* renamed from: k, reason: collision with root package name */
    public static final EnumC0001a0 f212k;

    /* renamed from: l, reason: collision with root package name */
    public static final EnumC0001a0 f213l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ EnumC0001a0[] f214m;

    static {
        EnumC0001a0 enumC0001a0 = new EnumC0001a0("IGNORED", 0);
        f210i = enumC0001a0;
        EnumC0001a0 enumC0001a02 = new EnumC0001a0("SCHEDULED", 1);
        f211j = enumC0001a02;
        EnumC0001a0 enumC0001a03 = new EnumC0001a0("DEFERRED", 2);
        f212k = enumC0001a03;
        EnumC0001a0 enumC0001a04 = new EnumC0001a0("IMMINENT", 3);
        f213l = enumC0001a04;
        f214m = new EnumC0001a0[]{enumC0001a0, enumC0001a02, enumC0001a03, enumC0001a04};
    }

    public static EnumC0001a0 valueOf(String str) {
        return (EnumC0001a0) Enum.valueOf(EnumC0001a0.class, str);
    }

    public static EnumC0001a0[] values() {
        return (EnumC0001a0[]) f214m.clone();
    }
}
