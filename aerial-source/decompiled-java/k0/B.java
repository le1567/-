package k0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class B {

    /* renamed from: i, reason: collision with root package name */
    public static final B f9057i;

    /* renamed from: j, reason: collision with root package name */
    public static final B f9058j;

    /* renamed from: k, reason: collision with root package name */
    public static final B f9059k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ B[] f9060l;

    static {
        B b4 = new B("InMeasureBlock", 0);
        f9057i = b4;
        B b5 = new B("InLayoutBlock", 1);
        f9058j = b5;
        B b6 = new B("NotUsed", 2);
        f9059k = b6;
        f9060l = new B[]{b4, b5, b6};
    }

    public static B valueOf(String str) {
        return (B) Enum.valueOf(B.class, str);
    }

    public static B[] values() {
        return (B[]) f9060l.clone();
    }
}
