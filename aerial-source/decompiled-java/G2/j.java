package G2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: i, reason: collision with root package name */
    public static final j f3394i;

    /* renamed from: j, reason: collision with root package name */
    public static final j f3395j;

    /* renamed from: k, reason: collision with root package name */
    public static final j f3396k;

    /* renamed from: l, reason: collision with root package name */
    public static final j f3397l;

    /* renamed from: m, reason: collision with root package name */
    public static final j f3398m;

    /* renamed from: n, reason: collision with root package name */
    public static final j f3399n;

    /* renamed from: o, reason: collision with root package name */
    public static final j f3400o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ j[] f3401p;

    static {
        j jVar = new j("Clear", 0);
        f3394i = jVar;
        j jVar2 = new j("PartlyCloudy", 1);
        f3395j = jVar2;
        j jVar3 = new j("Cloudy", 2);
        f3396k = jVar3;
        j jVar4 = new j("Fog", 3);
        f3397l = jVar4;
        j jVar5 = new j("Rain", 4);
        f3398m = jVar5;
        j jVar6 = new j("Snow", 5);
        f3399n = jVar6;
        j jVar7 = new j("Thunder", 6);
        f3400o = jVar7;
        f3401p = new j[]{jVar, jVar2, jVar3, jVar4, jVar5, jVar6, jVar7};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f3401p.clone();
    }
}
