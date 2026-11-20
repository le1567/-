package o1;

import i1.AbstractC0586b;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o1.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1050j {

    /* renamed from: a, reason: collision with root package name */
    public final y1.e f11149a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11150b;

    /* renamed from: c, reason: collision with root package name */
    public final long f11151c;

    /* renamed from: d, reason: collision with root package name */
    public final long f11152d;

    /* renamed from: e, reason: collision with root package name */
    public final long f11153e;

    /* renamed from: f, reason: collision with root package name */
    public final int f11154f;

    /* renamed from: g, reason: collision with root package name */
    public final long f11155g;

    /* renamed from: h, reason: collision with root package name */
    public final HashMap f11156h;

    /* renamed from: i, reason: collision with root package name */
    public long f11157i;

    public C1050j(y1.e eVar, int i4, int i5, int i6, int i7, int i8) {
        a(i6, 0, "bufferForPlaybackMs", "0");
        a(i7, 0, "bufferForPlaybackAfterRebufferMs", "0");
        a(i4, i6, "minBufferMs", "bufferForPlaybackMs");
        a(i4, i7, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        a(i5, i4, "maxBufferMs", "minBufferMs");
        a(0, 0, "backBufferDurationMs", "0");
        this.f11149a = eVar;
        this.f11150b = i1.z.I(i4);
        this.f11151c = i1.z.I(i5);
        this.f11152d = i1.z.I(i6);
        this.f11153e = i1.z.I(i7);
        this.f11154f = i8;
        this.f11155g = i1.z.I(0);
        this.f11156h = new HashMap();
        this.f11157i = -1L;
    }

    public static void a(int i4, int i5, String str, String str2) {
        AbstractC0586b.b(str + " cannot be less than " + str2, i4 >= i5);
    }

    public final int b() {
        Iterator it = this.f11156h.values().iterator();
        int i4 = 0;
        while (it.hasNext()) {
            i4 += ((C1049i) it.next()).f11138b;
        }
        return i4;
    }

    public final boolean c(L l2) {
        int i4;
        long j4 = this.f11151c;
        C1049i c1049i = (C1049i) this.f11156h.get(l2.f10950a);
        c1049i.getClass();
        y1.e eVar = this.f11149a;
        synchronized (eVar) {
            i4 = eVar.f13883d * eVar.f13881b;
        }
        boolean z3 = i4 >= b();
        long jMin = this.f11150b;
        float f4 = l2.f10952c;
        if (f4 > 1.0f) {
            jMin = Math.min(i1.z.w(f4, jMin), j4);
        }
        long jMax = Math.max(jMin, 500000L);
        long j5 = l2.f10951b;
        if (j5 < jMax) {
            c1049i.f11137a = !z3;
            if (z3 && j5 < 500000) {
                AbstractC0586b.x("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j5 >= j4 || z3) {
            c1049i.f11137a = false;
        }
        return c1049i.f11137a;
    }

    public final void d() {
        if (!this.f11156h.isEmpty()) {
            this.f11149a.a(b());
            return;
        }
        y1.e eVar = this.f11149a;
        synchronized (eVar) {
            if (eVar.f13880a) {
                eVar.a(0);
            }
        }
    }
}
