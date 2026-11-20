package y;

import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f13846a;

    /* renamed from: b, reason: collision with root package name */
    public String f13847b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13848c = false;

    /* renamed from: d, reason: collision with root package name */
    public e f13849d = null;

    public j(String str, String str2) {
        this.f13846a = str;
        this.f13847b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return j3.j.a(this.f13846a, jVar.f13846a) && j3.j.a(this.f13847b, jVar.f13847b) && this.f13848c == jVar.f13848c && j3.j.a(this.f13849d, jVar.f13849d);
    }

    public final int hashCode() {
        int iE = (l0.e(this.f13846a.hashCode() * 31, 31, this.f13847b) + (this.f13848c ? 1231 : 1237)) * 31;
        e eVar = this.f13849d;
        return iE + (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.f13849d + ", isShowingSubstitution=" + this.f13848c + ')';
    }
}
