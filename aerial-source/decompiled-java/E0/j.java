package E0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: i, reason: collision with root package name */
    public static final j f2839i;

    /* renamed from: j, reason: collision with root package name */
    public static final j f2840j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ j[] f2841k;

    static {
        j jVar = new j("Ltr", 0);
        f2839i = jVar;
        j jVar2 = new j("Rtl", 1);
        f2840j = jVar2;
        f2841k = new j[]{jVar, jVar2};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f2841k.clone();
    }
}
