package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: i, reason: collision with root package name */
    public static final q f14050i;

    /* renamed from: j, reason: collision with root package name */
    public static final q f14051j;

    /* renamed from: k, reason: collision with root package name */
    public static final q f14052k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ q[] f14053l;

    static {
        q qVar = new q("Default", 0);
        f14050i = qVar;
        q qVar2 = new q("Guarded", 1);
        f14051j = qVar2;
        q qVar3 = new q("NotDefault", 2);
        f14052k = qVar3;
        f14053l = new q[]{qVar, qVar2, qVar3};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f14053l.clone();
    }
}
