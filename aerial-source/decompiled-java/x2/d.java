package x2;

import androidx.lifecycle.J;
import b3.C0408b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: j, reason: collision with root package name */
    public static final J f13692j;

    /* renamed from: k, reason: collision with root package name */
    public static final d f13693k;

    /* renamed from: l, reason: collision with root package name */
    public static final d f13694l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ d[] f13695m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ C0408b f13696n;

    /* renamed from: i, reason: collision with root package name */
    public final String f13697i;

    static {
        d dVar = new d(0, "Standard", "standard");
        f13693k = dVar;
        d dVar2 = new d(1, "HighContrast", "high_contrast");
        f13694l = dVar2;
        d[] dVarArr = {dVar, dVar2};
        f13695m = dVarArr;
        f13696n = new C0408b(dVarArr);
        f13692j = new J(28);
    }

    public d(int i4, String str, String str2) {
        this.f13697i = str2;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f13695m.clone();
    }
}
