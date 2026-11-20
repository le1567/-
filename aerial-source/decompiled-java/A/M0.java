package A;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class M0 {

    /* renamed from: i, reason: collision with root package name */
    public static final M0 f79i;

    /* renamed from: j, reason: collision with root package name */
    public static final M0 f80j;

    /* renamed from: k, reason: collision with root package name */
    public static final M0 f81k;

    /* renamed from: l, reason: collision with root package name */
    public static final M0 f82l;

    /* renamed from: m, reason: collision with root package name */
    public static final M0 f83m;

    /* renamed from: n, reason: collision with root package name */
    public static final M0 f84n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ M0[] f85o;

    static {
        M0 m0 = new M0("ShutDown", 0);
        f79i = m0;
        M0 m02 = new M0("ShuttingDown", 1);
        f80j = m02;
        M0 m03 = new M0("Inactive", 2);
        f81k = m03;
        M0 m04 = new M0("InactivePendingWork", 3);
        f82l = m04;
        M0 m05 = new M0("Idle", 4);
        f83m = m05;
        M0 m06 = new M0("PendingWork", 5);
        f84n = m06;
        f85o = new M0[]{m0, m02, m03, m04, m05, m06};
    }

    public static M0 valueOf(String str) {
        return (M0) Enum.valueOf(M0.class, str);
    }

    public static M0[] values() {
        return (M0[]) f85o.clone();
    }
}
