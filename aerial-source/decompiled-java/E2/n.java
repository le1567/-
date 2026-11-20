package E2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: i, reason: collision with root package name */
    public static final n f2977i;

    /* renamed from: j, reason: collision with root package name */
    public static final n f2978j;

    /* renamed from: k, reason: collision with root package name */
    public static final n f2979k;

    /* renamed from: l, reason: collision with root package name */
    public static final n f2980l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ n[] f2981m;

    static {
        n nVar = new n("Download", 0);
        f2977i = nVar;
        n nVar2 = new n("Blocked", 1);
        f2978j = nVar2;
        n nVar3 = new n("NotOfficial", 2);
        f2979k = nVar3;
        n nVar4 = new n("NotNewer", 3);
        f2980l = nVar4;
        f2981m = new n[]{nVar, nVar2, nVar3, nVar4};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f2981m.clone();
    }
}
