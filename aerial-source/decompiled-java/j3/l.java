package j3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l extends n implements p3.c, i3.c {
    public l(String str, String str2) {
        super(c.f8859i, r0.v.class, str, str2, 1);
    }

    @Override // i3.c
    public final Object a(Object obj) {
        i();
        throw null;
    }

    @Override // j3.d
    public final p3.a d() {
        t.f8880a.getClass();
        return this;
    }

    public final void i() {
        if (this.f8873o) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        p3.a aVarG = g();
        if (aVarG == this) {
            throw new h3.a("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        ((l) ((p3.c) aVarG)).i();
    }
}
