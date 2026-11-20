package A3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: i, reason: collision with root package name */
    public static final b f818i;

    /* renamed from: j, reason: collision with root package name */
    public static final b f819j;

    /* renamed from: k, reason: collision with root package name */
    public static final b f820k;

    /* renamed from: l, reason: collision with root package name */
    public static final b f821l;

    /* renamed from: m, reason: collision with root package name */
    public static final b f822m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ b[] f823n;

    static {
        b bVar = new b("CPU_ACQUIRED", 0);
        f818i = bVar;
        b bVar2 = new b("BLOCKING", 1);
        f819j = bVar2;
        b bVar3 = new b("PARKING", 2);
        f820k = bVar3;
        b bVar4 = new b("DORMANT", 3);
        f821l = bVar4;
        b bVar5 = new b("TERMINATED", 4);
        f822m = bVar5;
        f823n = new b[]{bVar, bVar2, bVar3, bVar4, bVar5};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f823n.clone();
    }
}
