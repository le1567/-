package F2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class L {

    /* renamed from: i, reason: collision with root package name */
    public static final L f3125i;

    /* renamed from: j, reason: collision with root package name */
    public static final L f3126j;

    /* renamed from: k, reason: collision with root package name */
    public static final L f3127k;

    /* renamed from: l, reason: collision with root package name */
    public static final L f3128l;

    /* renamed from: m, reason: collision with root package name */
    public static final L f3129m;

    /* renamed from: n, reason: collision with root package name */
    public static final L f3130n;

    /* renamed from: o, reason: collision with root package name */
    public static final L f3131o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ L[] f3132p;

    static {
        L l2 = new L("Daily", 0);
        f3125i = l2;
        L l4 = new L("Builtin", 1);
        f3126j = l4;
        L l5 = new L("Photo", 2);
        f3127k = l5;
        L l6 = new L("Auto", 3);
        f3128l = l6;
        L l7 = new L("Live", 4);
        f3129m = l7;
        L l8 = new L("Video", 5);
        f3130n = l8;
        L l9 = new L("Source", 6);
        f3131o = l9;
        f3132p = new L[]{l2, l4, l5, l6, l7, l8, l9};
    }

    public static L valueOf(String str) {
        return (L) Enum.valueOf(L.class, str);
    }

    public static L[] values() {
        return (L[]) f3132p.clone();
    }
}
