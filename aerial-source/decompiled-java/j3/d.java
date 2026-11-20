package j3;

import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class d implements p3.a, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public transient p3.a f8860i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f8861j;

    /* renamed from: k, reason: collision with root package name */
    public final Class f8862k;

    /* renamed from: l, reason: collision with root package name */
    public final String f8863l;

    /* renamed from: m, reason: collision with root package name */
    public final String f8864m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f8865n;

    public d(Object obj, Class cls, String str, String str2, boolean z3) {
        this.f8861j = obj;
        this.f8862k = cls;
        this.f8863l = str;
        this.f8864m = str2;
        this.f8865n = z3;
    }

    public abstract p3.a d();

    public final e e() {
        boolean z3 = this.f8865n;
        Class cls = this.f8862k;
        if (!z3) {
            return t.a(cls);
        }
        t.f8880a.getClass();
        return new m(cls);
    }
}
