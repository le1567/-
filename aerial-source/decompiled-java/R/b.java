package R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: i, reason: collision with root package name */
    public static final b f4249i;

    /* renamed from: j, reason: collision with root package name */
    public static final b f4250j;

    /* renamed from: k, reason: collision with root package name */
    public static final b f4251k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ b[] f4252l;

    static {
        b bVar = new b("None", 0);
        f4249i = bVar;
        b bVar2 = new b("Cancelled", 1);
        f4250j = bVar2;
        b bVar3 = new b("Redirected", 2);
        f4251k = bVar3;
        f4252l = new b[]{bVar, bVar2, bVar3, new b("RedirectCancelled", 3)};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f4252l.clone();
    }
}
