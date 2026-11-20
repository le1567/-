package r;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1127t {

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC1127t f11667i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC1127t f11668j;

    /* renamed from: k, reason: collision with root package name */
    public static final EnumC1127t f11669k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ EnumC1127t[] f11670l;

    static {
        EnumC1127t enumC1127t = new EnumC1127t("Vertical", 0);
        f11667i = enumC1127t;
        EnumC1127t enumC1127t2 = new EnumC1127t("Horizontal", 1);
        f11668j = enumC1127t2;
        EnumC1127t enumC1127t3 = new EnumC1127t("Both", 2);
        f11669k = enumC1127t3;
        f11670l = new EnumC1127t[]{enumC1127t, enumC1127t2, enumC1127t3};
    }

    public static EnumC1127t valueOf(String str) {
        return (EnumC1127t) Enum.valueOf(EnumC1127t.class, str);
    }

    public static EnumC1127t[] values() {
        return (EnumC1127t[]) f11670l.clone();
    }
}
