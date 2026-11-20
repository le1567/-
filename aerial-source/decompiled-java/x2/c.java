package x2;

import androidx.lifecycle.J;
import b3.C0408b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: j, reason: collision with root package name */
    public static final J f13685j;

    /* renamed from: k, reason: collision with root package name */
    public static final c f13686k;

    /* renamed from: l, reason: collision with root package name */
    public static final c f13687l;

    /* renamed from: m, reason: collision with root package name */
    public static final c f13688m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ c[] f13689n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ C0408b f13690o;

    /* renamed from: i, reason: collision with root package name */
    public final String f13691i;

    static {
        c cVar = new c(0, "Auto", "auto");
        f13686k = cVar;
        c cVar2 = new c(1, "Full", "full");
        f13687l = cVar2;
        c cVar3 = new c(2, "Lite", "lite");
        f13688m = cVar3;
        c[] cVarArr = {cVar, cVar2, cVar3};
        f13689n = cVarArr;
        f13690o = new C0408b(cVarArr);
        f13685j = new J(27);
    }

    public c(int i4, String str, String str2) {
        this.f13691i = str2;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f13689n.clone();
    }
}
