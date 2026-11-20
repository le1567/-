package T2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: i, reason: collision with root package name */
    public static final b f4648i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ b[] f4649j;

    static {
        b bVar = new b("WARNING", 0);
        f4648i = bVar;
        f4649j = new b[]{bVar, new b("ERROR", 1), new b("HIDDEN", 2)};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f4649j.clone();
    }
}
