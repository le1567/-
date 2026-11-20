package n;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0967I {

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0967I f10313i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0967I f10314j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ EnumC0967I[] f10315k;

    static {
        EnumC0967I enumC0967I = new EnumC0967I("Default", 0);
        f10313i = enumC0967I;
        EnumC0967I enumC0967I2 = new EnumC0967I("UserInput", 1);
        f10314j = enumC0967I2;
        f10315k = new EnumC0967I[]{enumC0967I, enumC0967I2, new EnumC0967I("PreventUserInput", 2)};
    }

    public static EnumC0967I valueOf(String str) {
        return (EnumC0967I) Enum.valueOf(EnumC0967I.class, str);
    }

    public static EnumC0967I[] values() {
        return (EnumC0967I[]) f10315k.clone();
    }
}
