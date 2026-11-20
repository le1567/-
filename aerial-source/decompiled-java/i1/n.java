package i1;

import f1.C0473m;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Object f7452a;

    /* renamed from: b, reason: collision with root package name */
    public C0473m f7453b = new C0473m();

    /* renamed from: c, reason: collision with root package name */
    public boolean f7454c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f7455d;

    public n(Object obj) {
        this.f7452a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        return this.f7452a.equals(((n) obj).f7452a);
    }

    public final int hashCode() {
        return this.f7452a.hashCode();
    }
}
