package C3;

import java.util.concurrent.atomic.AtomicReferenceArray;
import y3.r;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k extends r {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f2676m;

    public k(long j4, k kVar, int i4) {
        super(j4, kVar, i4);
        this.f2676m = new AtomicReferenceArray(j.f2675f);
    }

    @Override // y3.r
    public final int g() {
        return j.f2675f;
    }

    @Override // y3.r
    public final void h(int i4, Y2.h hVar) {
        this.f2676m.set(i4, j.f2674e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f14122k + ", hashCode=" + hashCode() + ']';
    }
}
