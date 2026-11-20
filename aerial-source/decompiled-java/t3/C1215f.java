package t3;

import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1215f extends AbstractC1205a {

    /* renamed from: l, reason: collision with root package name */
    public final Thread f12342l;

    /* renamed from: m, reason: collision with root package name */
    public final U f12343m;

    public C1215f(Y2.h hVar, Thread thread, U u4) {
        super(hVar, true);
        this.f12342l = thread;
        this.f12343m = u4;
    }

    @Override // t3.p0
    public final void C(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f12342l;
        if (j3.j.a(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
