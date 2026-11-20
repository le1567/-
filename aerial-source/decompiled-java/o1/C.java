package o1;

import android.media.MediaFormat;
import f1.C0476p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class C implements A1.x, f0 {

    /* renamed from: i, reason: collision with root package name */
    public A1.x f10818i;

    /* renamed from: j, reason: collision with root package name */
    public C f10819j;

    @Override // A1.x
    public final void a(long j4, long j5, C0476p c0476p, MediaFormat mediaFormat) {
        A1.x xVar = this.f10818i;
        if (xVar != null) {
            xVar.a(j4, j5, c0476p, mediaFormat);
        }
    }

    @Override // o1.f0
    public final void b(int i4, Object obj) {
        if (i4 == 7) {
            this.f10818i = (A1.x) obj;
        } else if (i4 == 8) {
            this.f10819j = (C) obj;
        } else if (i4 == 10000 && obj != null) {
            throw new ClassCastException();
        }
    }

    public final void c() {
        C c4 = this.f10819j;
        if (c4 != null) {
            c4.c();
        }
    }

    public final void d() {
        C c4 = this.f10819j;
        if (c4 != null) {
            c4.d();
        }
    }
}
