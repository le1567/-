package e1;

import Y2.h;
import j3.j;
import t3.A;
import t3.C1237x;
import t3.InterfaceC1212d0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0452a implements AutoCloseable, A {

    /* renamed from: i, reason: collision with root package name */
    public final h f6544i;

    public C0452a(h hVar) {
        j.e(hVar, "coroutineContext");
        this.f6544i = hVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        InterfaceC1212d0 interfaceC1212d0 = (InterfaceC1212d0) this.f6544i.r(C1237x.f12394j);
        if (interfaceC1212d0 != null) {
            interfaceC1212d0.a(null);
        }
    }

    @Override // t3.A
    public final h j() {
        return this.f6544i;
    }
}
