package Z2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    public static final a f5639i;

    /* renamed from: j, reason: collision with root package name */
    public static final a f5640j;

    /* renamed from: k, reason: collision with root package name */
    public static final a f5641k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ a[] f5642l;

    static {
        a aVar = new a("COROUTINE_SUSPENDED", 0);
        f5639i = aVar;
        a aVar2 = new a("UNDECIDED", 1);
        f5640j = aVar2;
        a aVar3 = new a("RESUMED", 2);
        f5641k = aVar3;
        f5642l = new a[]{aVar, aVar2, aVar3};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f5642l.clone();
    }
}
