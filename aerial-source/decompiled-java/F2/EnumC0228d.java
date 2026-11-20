package F2;

import b3.C0408b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: F2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0228d {

    /* renamed from: j, reason: collision with root package name */
    public static final C0229e f3205j;

    /* renamed from: k, reason: collision with root package name */
    public static final EnumC0228d f3206k;

    /* renamed from: l, reason: collision with root package name */
    public static final EnumC0228d f3207l;

    /* renamed from: m, reason: collision with root package name */
    public static final EnumC0228d f3208m;

    /* renamed from: n, reason: collision with root package name */
    public static final EnumC0228d f3209n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ EnumC0228d[] f3210o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ C0408b f3211p;

    /* renamed from: i, reason: collision with root package name */
    public final String f3212i;

    static {
        EnumC0228d enumC0228d = new EnumC0228d(0, "Auto", "auto");
        f3206k = enumC0228d;
        EnumC0228d enumC0228d2 = new EnumC0228d(1, "Hd", "1080p");
        f3207l = enumC0228d2;
        EnumC0228d enumC0228d3 = new EnumC0228d(2, "Uhd", "4k");
        f3208m = enumC0228d3;
        EnumC0228d enumC0228d4 = new EnumC0228d(3, "DolbyVision", "dolby_vision");
        f3209n = enumC0228d4;
        EnumC0228d[] enumC0228dArr = {enumC0228d, enumC0228d2, enumC0228d3, enumC0228d4};
        f3210o = enumC0228dArr;
        f3211p = new C0408b(enumC0228dArr);
        f3205j = new C0229e();
    }

    public EnumC0228d(int i4, String str, String str2) {
        this.f3212i = str2;
    }

    public static EnumC0228d valueOf(String str) {
        return (EnumC0228d) Enum.valueOf(EnumC0228d.class, str);
    }

    public static EnumC0228d[] values() {
        return (EnumC0228d[]) f3210o.clone();
    }
}
