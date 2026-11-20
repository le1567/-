package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: i, reason: collision with root package name */
    public static final y f14071i;

    /* renamed from: j, reason: collision with root package name */
    public static final y f14072j;

    /* renamed from: k, reason: collision with root package name */
    public static final y f14073k;

    /* renamed from: l, reason: collision with root package name */
    public static final y f14074l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ y[] f14075m;

    static {
        y yVar = new y("Move", 0);
        f14071i = yVar;
        y yVar2 = new y("Select", 1);
        f14072j = yVar2;
        y yVar3 = new y("Back", 2);
        f14073k = yVar3;
        y yVar4 = new y("Limit", 3);
        f14074l = yVar4;
        f14075m = new y[]{yVar, yVar2, yVar3, yVar4};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f14075m.clone();
    }
}
