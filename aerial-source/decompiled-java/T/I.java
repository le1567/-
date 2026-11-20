package T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class I {

    /* renamed from: i, reason: collision with root package name */
    public static final I f4470i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ I[] f4471j;

    static {
        I i4 = new I("CounterClockwise", 0);
        f4470i = i4;
        f4471j = new I[]{i4, new I("Clockwise", 1)};
    }

    public static I valueOf(String str) {
        return (I) Enum.valueOf(I.class, str);
    }

    public static I[] values() {
        return (I[]) f4471j.clone();
    }
}
