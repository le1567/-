package x2;

import androidx.lifecycle.J;
import b3.C0408b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: j, reason: collision with root package name */
    public static final J f13720j;

    /* renamed from: k, reason: collision with root package name */
    public static final k f13721k;

    /* renamed from: l, reason: collision with root package name */
    public static final k f13722l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ k[] f13723m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ C0408b f13724n;

    /* renamed from: i, reason: collision with root package name */
    public final String f13725i;

    static {
        k kVar = new k(0, "Kids", "kids");
        f13721k = kVar;
        k kVar2 = new k(1, "Elders", "elders");
        f13722l = kVar2;
        k[] kVarArr = {kVar, kVar2};
        f13723m = kVarArr;
        f13724n = new C0408b(kVarArr);
        f13720j = new J(29);
    }

    public k(int i4, String str, String str2) {
        this.f13725i = str2;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f13723m.clone();
    }
}
