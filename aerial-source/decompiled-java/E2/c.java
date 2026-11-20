package E2;

import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f2927a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2928b;

    public c(String str, List list) {
        this.f2927a = str;
        this.f2928b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f2927a.equals(cVar.f2927a) && this.f2928b.equals(cVar.f2928b);
    }

    public final int hashCode() {
        return this.f2928b.hashCode() + (this.f2927a.hashCode() * 31);
    }

    public final String toString() {
        return "ReleaseNotes(version=" + this.f2927a + ", changes=" + this.f2928b + ")";
    }
}
