package f3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: i, reason: collision with root package name */
    public static final j f6959i;

    /* renamed from: j, reason: collision with root package name */
    public static final j f6960j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ j[] f6961k;

    static {
        j jVar = new j("TOP_DOWN", 0);
        f6959i = jVar;
        j jVar2 = new j("BOTTOM_UP", 1);
        f6960j = jVar2;
        f6961k = new j[]{jVar, jVar2};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f6961k.clone();
    }
}
