package k0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class O {

    /* renamed from: i, reason: collision with root package name */
    public static final O f9177i;

    /* renamed from: j, reason: collision with root package name */
    public static final O f9178j;

    /* renamed from: k, reason: collision with root package name */
    public static final O f9179k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ O[] f9180l;

    static {
        O o4 = new O("IsPlacedInLookahead", 0);
        f9177i = o4;
        O o5 = new O("IsPlacedInApproach", 1);
        f9178j = o5;
        O o6 = new O("IsNotPlaced", 2);
        f9179k = o6;
        f9180l = new O[]{o4, o5, o6};
    }

    public static O valueOf(String str) {
        return (O) Enum.valueOf(O.class, str);
    }

    public static O[] values() {
        return (O[]) f9180l.clone();
    }
}
