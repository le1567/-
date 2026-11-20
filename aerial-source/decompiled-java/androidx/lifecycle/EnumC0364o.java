package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: androidx.lifecycle.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0364o {

    /* renamed from: i, reason: collision with root package name */
    public static final EnumC0364o f5975i;

    /* renamed from: j, reason: collision with root package name */
    public static final EnumC0364o f5976j;

    /* renamed from: k, reason: collision with root package name */
    public static final EnumC0364o f5977k;

    /* renamed from: l, reason: collision with root package name */
    public static final EnumC0364o f5978l;

    /* renamed from: m, reason: collision with root package name */
    public static final EnumC0364o f5979m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ EnumC0364o[] f5980n;

    static {
        EnumC0364o enumC0364o = new EnumC0364o("DESTROYED", 0);
        f5975i = enumC0364o;
        EnumC0364o enumC0364o2 = new EnumC0364o("INITIALIZED", 1);
        f5976j = enumC0364o2;
        EnumC0364o enumC0364o3 = new EnumC0364o("CREATED", 2);
        f5977k = enumC0364o3;
        EnumC0364o enumC0364o4 = new EnumC0364o("STARTED", 3);
        f5978l = enumC0364o4;
        EnumC0364o enumC0364o5 = new EnumC0364o("RESUMED", 4);
        f5979m = enumC0364o5;
        f5980n = new EnumC0364o[]{enumC0364o, enumC0364o2, enumC0364o3, enumC0364o4, enumC0364o5};
    }

    public static EnumC0364o valueOf(String str) {
        return (EnumC0364o) Enum.valueOf(EnumC0364o.class, str);
    }

    public static EnumC0364o[] values() {
        return (EnumC0364o[]) f5980n.clone();
    }
}
