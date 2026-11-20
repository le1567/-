package T;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Q extends L {

    /* renamed from: e, reason: collision with root package name */
    public final long f4512e;

    public Q(long j4) {
        this.f4512e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Q) {
            return t.c(this.f4512e, ((Q) obj).f4512e);
        }
        return false;
    }

    @Override // T.L
    public final void h(long j4, C0288j c0288j, float f4) {
        c0288j.a(1.0f);
        long jB = this.f4512e;
        if (f4 != 1.0f) {
            jB = t.b(t.d(jB) * f4, jB);
        }
        c0288j.c(jB);
        if (c0288j.f4533c != null) {
            c0288j.f4533c = null;
            c0288j.f4531a.setShader(null);
        }
    }

    public final int hashCode() {
        return t.i(this.f4512e);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) t.j(this.f4512e)) + ')';
    }
}
