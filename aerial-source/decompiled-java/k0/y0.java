package k0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: i, reason: collision with root package name */
    public static final y0 f9358i;

    /* renamed from: j, reason: collision with root package name */
    public static final y0 f9359j;

    /* renamed from: k, reason: collision with root package name */
    public static final y0 f9360k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ y0[] f9361l;

    static {
        y0 y0Var = new y0("ContinueTraversal", 0);
        f9358i = y0Var;
        y0 y0Var2 = new y0("SkipSubtreeAndContinueTraversal", 1);
        f9359j = y0Var2;
        y0 y0Var3 = new y0("CancelTraversal", 2);
        f9360k = y0Var3;
        f9361l = new y0[]{y0Var, y0Var2, y0Var3};
    }

    public static y0 valueOf(String str) {
        return (y0) Enum.valueOf(y0.class, str);
    }

    public static y0[] values() {
        return (y0[]) f9361l.clone();
    }
}
