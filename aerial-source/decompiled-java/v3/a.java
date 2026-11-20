package v3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    public static final a f13156i;

    /* renamed from: j, reason: collision with root package name */
    public static final a f13157j;

    /* renamed from: k, reason: collision with root package name */
    public static final a f13158k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ a[] f13159l;

    static {
        a aVar = new a("SUSPEND", 0);
        f13156i = aVar;
        a aVar2 = new a("DROP_OLDEST", 1);
        f13157j = aVar2;
        a aVar3 = new a("DROP_LATEST", 2);
        f13158k = aVar3;
        f13159l = new a[]{aVar, aVar2, aVar3};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f13159l.clone();
    }
}
