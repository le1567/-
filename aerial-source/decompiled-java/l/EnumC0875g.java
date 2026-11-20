package l;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0875g {

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0875g f9557i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0875g f9558j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ EnumC0875g[] f9559k;

    static {
        EnumC0875g enumC0875g = new EnumC0875g("BoundReached", 0);
        f9557i = enumC0875g;
        EnumC0875g enumC0875g2 = new EnumC0875g("Finished", 1);
        f9558j = enumC0875g2;
        f9559k = new EnumC0875g[]{enumC0875g, enumC0875g2};
    }

    public static EnumC0875g valueOf(String str) {
        return (EnumC0875g) Enum.valueOf(EnumC0875g.class, str);
    }

    public static EnumC0875g[] values() {
        return (EnumC0875g[]) f9559k.clone();
    }
}
