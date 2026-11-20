package b;

import c.C0411c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0392w implements InterfaceC0371b {

    /* renamed from: i, reason: collision with root package name */
    public final C0411c f6268i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0393x f6269j;

    public C0392w(C0393x c0393x, C0411c c0411c) {
        j3.j.e(c0411c, "onBackPressedCallback");
        this.f6269j = c0393x;
        this.f6268i = c0411c;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [i3.a, j3.h] */
    @Override // b.InterfaceC0371b
    public final void cancel() {
        C0393x c0393x = this.f6269j;
        U2.m mVar = c0393x.f6271b;
        C0411c c0411c = this.f6268i;
        mVar.remove(c0411c);
        if (j3.j.a(c0393x.f6272c, c0411c)) {
            c0411c.getClass();
            c0393x.f6272c = null;
        }
        c0411c.f6334b.remove(this);
        ?? r02 = c0411c.f6335c;
        if (r02 != 0) {
            r02.b();
        }
        c0411c.f6335c = null;
    }
}
