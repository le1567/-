package F2;

import b3.C0408b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class H {

    /* renamed from: j, reason: collision with root package name */
    public static final C0229e f3107j;

    /* renamed from: k, reason: collision with root package name */
    public static final H f3108k;

    /* renamed from: l, reason: collision with root package name */
    public static final H f3109l;

    /* renamed from: m, reason: collision with root package name */
    public static final H f3110m;

    /* renamed from: n, reason: collision with root package name */
    public static final H f3111n;

    /* renamed from: o, reason: collision with root package name */
    public static final H f3112o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ H[] f3113p;

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ C0408b f3114q;

    /* renamed from: i, reason: collision with root package name */
    public final String f3115i;

    static {
        H h4 = new H(0, "Aerial", "aerial");
        f3108k = h4;
        H h5 = new H(1, "Photos", "photos");
        f3109l = h5;
        H h6 = new H(2, "Clock", "clock");
        f3110m = h6;
        H h7 = new H(3, "Videos", "videos");
        f3111n = h7;
        H h8 = new H(4, "System", "system");
        f3112o = h8;
        H[] hArr = {h4, h5, h6, h7, h8};
        f3113p = hArr;
        f3114q = new C0408b(hArr);
        f3107j = new C0229e();
    }

    public H(int i4, String str, String str2) {
        this.f3115i = str2;
    }

    public static H valueOf(String str) {
        return (H) Enum.valueOf(H.class, str);
    }

    public static H[] values() {
        return (H[]) f3113p.clone();
    }
}
