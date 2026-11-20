package F0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: i, reason: collision with root package name */
    public static final l f3078i;

    /* renamed from: j, reason: collision with root package name */
    public static final l f3079j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ l[] f3080k;

    static {
        l lVar = new l("Ltr", 0);
        f3078i = lVar;
        l lVar2 = new l("Rtl", 1);
        f3079j = lVar2;
        f3080k = new l[]{lVar, lVar2};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f3080k.clone();
    }
}
