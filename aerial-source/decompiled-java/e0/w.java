package e0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: i, reason: collision with root package name */
    public static final w f6534i;

    /* renamed from: j, reason: collision with root package name */
    public static final w f6535j;

    /* renamed from: k, reason: collision with root package name */
    public static final w f6536k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ w[] f6537l;

    static {
        w wVar = new w("Unknown", 0);
        f6534i = wVar;
        w wVar2 = new w("Dispatching", 1);
        f6535j = wVar2;
        w wVar3 = new w("NotDispatching", 2);
        f6536k = wVar3;
        f6537l = new w[]{wVar, wVar2, wVar3};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f6537l.clone();
    }
}
