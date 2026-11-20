package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: i, reason: collision with root package name */
    public static final z f14076i;

    /* renamed from: j, reason: collision with root package name */
    public static final z f14077j;

    /* renamed from: k, reason: collision with root package name */
    public static final z f14078k;

    /* renamed from: l, reason: collision with root package name */
    public static final z f14079l;

    /* renamed from: m, reason: collision with root package name */
    public static final z f14080m;

    /* renamed from: n, reason: collision with root package name */
    public static final z f14081n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ z[] f14082o;

    static {
        z zVar = new z("Hdmi", 0);
        f14076i = zVar;
        z zVar2 = new z("DisplayPort", 1);
        f14077j = zVar2;
        z zVar3 = new z("Tuner", 2);
        f14078k = zVar3;
        z zVar4 = new z("Av", 3);
        f14079l = zVar4;
        z zVar5 = new z("Usb", 4);
        f14080m = zVar5;
        z zVar6 = new z("Other", 5);
        f14081n = zVar6;
        f14082o = new z[]{zVar, zVar2, zVar3, zVar4, zVar5, zVar6};
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f14082o.clone();
    }
}
