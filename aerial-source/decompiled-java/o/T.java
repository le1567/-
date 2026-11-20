package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class T {

    /* renamed from: i, reason: collision with root package name */
    public static final T f10590i;

    /* renamed from: j, reason: collision with root package name */
    public static final T f10591j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ T[] f10592k;

    static {
        T t4 = new T("Vertical", 0);
        f10590i = t4;
        T t5 = new T("Horizontal", 1);
        f10591j = t5;
        f10592k = new T[]{t4, t5};
    }

    public static T valueOf(String str) {
        return (T) Enum.valueOf(T.class, str);
    }

    public static T[] values() {
        return (T[]) f10592k.clone();
    }
}
