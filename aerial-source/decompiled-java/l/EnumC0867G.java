package l;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0867G {

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0867G f9429i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumC0867G[] f9430j;

    static {
        EnumC0867G enumC0867G = new EnumC0867G("Default", 0);
        f9429i = enumC0867G;
        f9430j = new EnumC0867G[]{enumC0867G, new EnumC0867G("UserInput", 1), new EnumC0867G("PreventUserInput", 2)};
    }

    public static EnumC0867G valueOf(String str) {
        return (EnumC0867G) Enum.valueOf(EnumC0867G.class, str);
    }

    public static EnumC0867G[] values() {
        return (EnumC0867G[]) f9430j.clone();
    }
}
