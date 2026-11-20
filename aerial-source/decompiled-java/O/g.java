package O;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: i, reason: collision with root package name */
    public static final g f4075i;

    /* renamed from: j, reason: collision with root package name */
    public static final g f4076j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ g[] f4077k;

    static {
        g gVar = new g("VIEW_APPEAR", 0);
        f4075i = gVar;
        g gVar2 = new g("VIEW_DISAPPEAR", 1);
        f4076j = gVar2;
        f4077k = new g[]{gVar, gVar2};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f4077k.clone();
    }
}
