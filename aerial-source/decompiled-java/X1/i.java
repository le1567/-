package X1;

import A.C0025m0;
import C1.I;
import C1.q;
import i1.t;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: b, reason: collision with root package name */
    public I f5453b;

    /* renamed from: c, reason: collision with root package name */
    public q f5454c;

    /* renamed from: d, reason: collision with root package name */
    public g f5455d;

    /* renamed from: e, reason: collision with root package name */
    public long f5456e;

    /* renamed from: f, reason: collision with root package name */
    public long f5457f;

    /* renamed from: g, reason: collision with root package name */
    public long f5458g;

    /* renamed from: h, reason: collision with root package name */
    public int f5459h;

    /* renamed from: i, reason: collision with root package name */
    public int f5460i;

    /* renamed from: k, reason: collision with root package name */
    public long f5462k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f5463l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f5464m;

    /* renamed from: a, reason: collision with root package name */
    public final e f5452a = new e();

    /* renamed from: j, reason: collision with root package name */
    public C0025m0 f5461j = new C0025m0(11, false);

    public void a(long j4) {
        this.f5458g = j4;
    }

    public abstract long b(t tVar);

    public abstract boolean c(t tVar, long j4, C0025m0 c0025m0);

    public void d(boolean z3) {
        if (z3) {
            this.f5461j = new C0025m0(11, false);
            this.f5457f = 0L;
            this.f5459h = 0;
        } else {
            this.f5459h = 1;
        }
        this.f5456e = -1L;
        this.f5458g = 0L;
    }
}
