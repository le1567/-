package i0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.L, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0550L {

    /* renamed from: i, reason: collision with root package name */
    public int f7288i;

    /* renamed from: j, reason: collision with root package name */
    public int f7289j;

    /* renamed from: k, reason: collision with root package name */
    public long f7290k;

    /* renamed from: l, reason: collision with root package name */
    public long f7291l = AbstractC0552N.f7296a;

    /* renamed from: m, reason: collision with root package name */
    public long f7292m = 0;

    public AbstractC0550L() {
        long j4 = 0;
        this.f7290k = (j4 & 4294967295L) | (j4 << 32);
    }

    public abstract int J(C0567i c0567i);

    public int K() {
        return (int) (this.f7290k & 4294967295L);
    }

    public int M() {
        return (int) (this.f7290k >> 32);
    }

    public final void N() {
        this.f7288i = o3.e.p((int) (this.f7290k >> 32), F0.a.j(this.f7291l), F0.a.h(this.f7291l));
        this.f7289j = o3.e.p((int) (this.f7290k & 4294967295L), F0.a.i(this.f7291l), F0.a.g(this.f7291l));
        int i4 = this.f7288i;
        long j4 = this.f7290k;
        this.f7292m = (((i4 - ((int) (j4 >> 32))) / 2) << 32) | (4294967295L & ((r0 - ((int) (j4 & 4294967295L))) / 2));
    }

    public abstract void O(long j4, float f4, i3.c cVar);

    public final void P(long j4) {
        if (F0.k.a(this.f7290k, j4)) {
            return;
        }
        this.f7290k = j4;
        N();
    }

    public final void Q(long j4) {
        if (F0.a.b(this.f7291l, j4)) {
            return;
        }
        this.f7291l = j4;
        N();
    }

    public abstract Object g();
}
