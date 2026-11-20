package B3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: i, reason: collision with root package name */
    public static final f f2380i;

    /* renamed from: j, reason: collision with root package name */
    public static final f f2381j;

    /* renamed from: k, reason: collision with root package name */
    public static final f f2382k;

    /* renamed from: l, reason: collision with root package name */
    public static final f f2383l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ f[] f2384m;

    static {
        f fVar = new f("SUCCESSFUL", 0);
        f2380i = fVar;
        f fVar2 = new f("REREGISTER", 1);
        f2381j = fVar2;
        f fVar3 = new f("CANCELLED", 2);
        f2382k = fVar3;
        f fVar4 = new f("ALREADY_SELECTED", 3);
        f2383l = fVar4;
        f2384m = new f[]{fVar, fVar2, fVar3, fVar4};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f2384m.clone();
    }
}
