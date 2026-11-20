package L;

import j3.j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f3921a;

    public a(l3.a aVar, Integer num) {
        this.f3921a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return j.a(null, null) && j.a(this.f3921a, ((a) obj).f3921a);
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return "ComposeStackTraceFrame(sourceInfo=" + ((Object) null) + ", groupOffset=" + this.f3921a + ')';
    }
}
