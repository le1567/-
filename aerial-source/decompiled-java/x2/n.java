package x2;

import b3.C0408b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: j, reason: collision with root package name */
    public static final m f13732j;

    /* renamed from: k, reason: collision with root package name */
    public static final n f13733k;

    /* renamed from: l, reason: collision with root package name */
    public static final n f13734l;

    /* renamed from: m, reason: collision with root package name */
    public static final n f13735m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ n[] f13736n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ C0408b f13737o;

    /* renamed from: i, reason: collision with root package name */
    public final String f13738i;

    static {
        n nVar = new n(0, "Tv", "tv");
        f13733k = nVar;
        n nVar2 = new n(1, "Aerial", "aerial");
        f13734l = nVar2;
        n nVar3 = new n(2, "Off", "off");
        f13735m = nVar3;
        n[] nVarArr = {nVar, nVar2, nVar3};
        f13736n = nVarArr;
        f13737o = new C0408b(nVarArr);
        f13732j = new m();
    }

    public n(int i4, String str, String str2) {
        this.f13738i = str2;
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f13736n.clone();
    }
}
