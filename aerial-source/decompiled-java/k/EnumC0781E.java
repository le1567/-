package k;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0781E {

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0781E f8897i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0781E f8898j;

    /* renamed from: k, reason: collision with root package name */
    public static final EnumC0781E f8899k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ EnumC0781E[] f8900l;

    static {
        EnumC0781E enumC0781E = new EnumC0781E("PreEnter", 0);
        f8897i = enumC0781E;
        EnumC0781E enumC0781E2 = new EnumC0781E("Visible", 1);
        f8898j = enumC0781E2;
        EnumC0781E enumC0781E3 = new EnumC0781E("PostExit", 2);
        f8899k = enumC0781E3;
        f8900l = new EnumC0781E[]{enumC0781E, enumC0781E2, enumC0781E3};
    }

    public static EnumC0781E valueOf(String str) {
        return (EnumC0781E) Enum.valueOf(EnumC0781E.class, str);
    }

    public static EnumC0781E[] values() {
        return (EnumC0781E[]) f8900l.clone();
    }
}
