package w3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: i, reason: collision with root package name */
    public static final w f13399i;

    /* renamed from: j, reason: collision with root package name */
    public static final w f13400j;

    /* renamed from: k, reason: collision with root package name */
    public static final w f13401k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ w[] f13402l;

    static {
        w wVar = new w("START", 0);
        f13399i = wVar;
        w wVar2 = new w("STOP", 1);
        f13400j = wVar2;
        w wVar3 = new w("STOP_AND_RESET_REPLAY_CACHE", 2);
        f13401k = wVar3;
        f13402l = new w[]{wVar, wVar2, wVar3};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f13402l.clone();
    }
}
