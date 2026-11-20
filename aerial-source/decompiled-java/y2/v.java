package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: i, reason: collision with root package name */
    public static final v f14060i;

    /* renamed from: j, reason: collision with root package name */
    public static final v f14061j;

    /* renamed from: k, reason: collision with root package name */
    public static final v f14062k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ v[] f14063l;

    static {
        v vVar = new v("Wifi", 0);
        f14060i = vVar;
        v vVar2 = new v("Ethernet", 1);
        f14061j = vVar2;
        v vVar3 = new v("Offline", 2);
        f14062k = vVar3;
        f14063l = new v[]{vVar, vVar2, vVar3};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f14063l.clone();
    }
}
