package t3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class B {

    /* renamed from: i, reason: collision with root package name */
    public static final B f12276i;

    /* renamed from: j, reason: collision with root package name */
    public static final B f12277j;

    /* renamed from: k, reason: collision with root package name */
    public static final B f12278k;

    /* renamed from: l, reason: collision with root package name */
    public static final B f12279l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ B[] f12280m;

    static {
        B b4 = new B("DEFAULT", 0);
        f12276i = b4;
        B b5 = new B("LAZY", 1);
        f12277j = b5;
        B b6 = new B("ATOMIC", 2);
        f12278k = b6;
        B b7 = new B("UNDISPATCHED", 3);
        f12279l = b7;
        f12280m = new B[]{b4, b5, b6, b7};
    }

    public static B valueOf(String str) {
        return (B) Enum.valueOf(B.class, str);
    }

    public static B[] values() {
        return (B[]) f12280m.clone();
    }
}
