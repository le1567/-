package r0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final String f11808a;

    /* renamed from: b, reason: collision with root package name */
    public final i3.e f11809b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f11810c;

    public /* synthetic */ w(String str) {
        this(str, s.f11766z);
    }

    public w(String str, int i4) {
        this(str);
        this.f11810c = true;
    }

    public w(String str, i3.e eVar) {
        this.f11808a = str;
        this.f11809b = eVar;
    }

    public w(String str, boolean z3, i3.e eVar) {
        this(str, eVar);
        this.f11810c = z3;
    }

    public final void a(C1143j c1143j, Object obj) {
        c1143j.e(this, obj);
    }

    public final String toString() {
        return "AccessibilityKey: " + this.f11808a;
    }
}
