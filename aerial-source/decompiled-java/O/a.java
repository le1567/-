package O;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    public static final a f4046i;

    /* renamed from: j, reason: collision with root package name */
    public static final a f4047j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ a[] f4048k;

    static {
        a aVar = new a("SHOW_ORIGINAL", 0);
        f4046i = aVar;
        a aVar2 = new a("SHOW_TRANSLATED", 1);
        f4047j = aVar2;
        f4048k = new a[]{aVar, aVar2};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f4048k.clone();
    }
}
