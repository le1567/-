package x2;

import androidx.lifecycle.J;
import b3.C0408b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: j, reason: collision with root package name */
    public static final J f13678j;

    /* renamed from: k, reason: collision with root package name */
    public static final b f13679k;

    /* renamed from: l, reason: collision with root package name */
    public static final b f13680l;

    /* renamed from: m, reason: collision with root package name */
    public static final b f13681m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ b[] f13682n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ C0408b f13683o;

    /* renamed from: i, reason: collision with root package name */
    public final String f13684i;

    static {
        b bVar = new b(0, "System", "system");
        f13679k = bVar;
        b bVar2 = new b(1, "H24", "24");
        f13680l = bVar2;
        b bVar3 = new b(2, "H12", "12");
        f13681m = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f13682n = bVarArr;
        f13683o = new C0408b(bVarArr);
        f13678j = new J(26);
    }

    public b(int i4, String str, String str2) {
        this.f13684i = str2;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f13682n.clone();
    }
}
