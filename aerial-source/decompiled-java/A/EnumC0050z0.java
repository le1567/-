package A;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0050z0 {

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0050z0 f429i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0050z0 f430j;

    /* renamed from: k, reason: collision with root package name */
    public static final EnumC0050z0 f431k;

    /* renamed from: l, reason: collision with root package name */
    public static final EnumC0050z0 f432l;

    /* renamed from: m, reason: collision with root package name */
    public static final EnumC0050z0 f433m;

    /* renamed from: n, reason: collision with root package name */
    public static final EnumC0050z0 f434n;

    /* renamed from: o, reason: collision with root package name */
    public static final EnumC0050z0 f435o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ EnumC0050z0[] f436p;

    static {
        EnumC0050z0 enumC0050z0 = new EnumC0050z0("Invalid", 0);
        f429i = enumC0050z0;
        EnumC0050z0 enumC0050z02 = new EnumC0050z0("Cancelled", 1);
        f430j = enumC0050z02;
        EnumC0050z0 enumC0050z03 = new EnumC0050z0("InitialPending", 2);
        f431k = enumC0050z03;
        EnumC0050z0 enumC0050z04 = new EnumC0050z0("RecomposePending", 3);
        f432l = enumC0050z04;
        EnumC0050z0 enumC0050z05 = new EnumC0050z0("Recomposing", 4);
        f433m = enumC0050z05;
        EnumC0050z0 enumC0050z06 = new EnumC0050z0("ApplyPending", 5);
        f434n = enumC0050z06;
        EnumC0050z0 enumC0050z07 = new EnumC0050z0("Applied", 6);
        f435o = enumC0050z07;
        f436p = new EnumC0050z0[]{enumC0050z0, enumC0050z02, enumC0050z03, enumC0050z04, enumC0050z05, enumC0050z06, enumC0050z07};
    }

    public static EnumC0050z0 valueOf(String str) {
        return (EnumC0050z0) Enum.valueOf(EnumC0050z0.class, str);
    }

    public static EnumC0050z0[] values() {
        return (EnumC0050z0[]) f436p.clone();
    }
}
