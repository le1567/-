package Y;

import F0.i;
import F0.k;
import F0.l;
import T.C0286h;
import j3.j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public final C0286h f5479c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5480d;

    /* renamed from: f, reason: collision with root package name */
    public final long f5482f;

    /* renamed from: g, reason: collision with root package name */
    public float f5483g;

    /* renamed from: a, reason: collision with root package name */
    public float f5477a = 1.0f;

    /* renamed from: b, reason: collision with root package name */
    public l f5478b = l.f3078i;

    /* renamed from: e, reason: collision with root package name */
    public int f5481e = 1;

    public a(C0286h c0286h, long j4) {
        int i4;
        int i5;
        this.f5479c = c0286h;
        this.f5480d = j4;
        if (((int) 0) < 0 || ((int) 0) < 0 || (i4 = (int) (j4 >> 32)) < 0 || (i5 = (int) (4294967295L & j4)) < 0 || i4 > c0286h.f4530a.getWidth() || i5 > c0286h.f4530a.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f5482f = j4;
        this.f5483g = 1.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(k0.F r23, long r24, float r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Y.a.a(k0.F, long, float):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return j.a(this.f5479c, aVar.f5479c) && i.a(0L, 0L) && k.a(this.f5480d, aVar.f5480d) && this.f5481e == aVar.f5481e;
    }

    public final int hashCode() {
        int iHashCode = (((int) 0) + (this.f5479c.hashCode() * 31)) * 31;
        long j4 = this.f5480d;
        return ((((int) ((j4 >>> 32) ^ j4)) + iHashCode) * 31) + this.f5481e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.f5479c);
        sb.append(", srcOffset=");
        sb.append((Object) i.d(0L));
        sb.append(", srcSize=");
        sb.append((Object) k.b(this.f5480d));
        sb.append(", filterQuality=");
        int i4 = this.f5481e;
        sb.append((Object) (i4 == 0 ? "None" : i4 == 1 ? "Low" : i4 == 2 ? "Medium" : i4 == 3 ? "High" : "Unknown"));
        sb.append(')');
        return sb.toString();
    }
}
