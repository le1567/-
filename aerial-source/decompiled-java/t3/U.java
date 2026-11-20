package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class U extends AbstractC1236w {

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f12322n = 0;

    /* renamed from: k, reason: collision with root package name */
    public long f12323k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f12324l;

    /* renamed from: m, reason: collision with root package name */
    public U2.m f12325m;

    public final boolean A() {
        U2.m mVar = this.f12325m;
        if (mVar == null) {
            return false;
        }
        J j4 = (J) (mVar.isEmpty() ? null : mVar.removeFirst());
        if (j4 == null) {
            return false;
        }
        j4.run();
        return true;
    }

    public void B(long j4, Q q4) {
        D.f12295r.F(j4, q4);
    }

    public final void n(boolean z3) {
        long j4 = this.f12323k - (z3 ? 4294967296L : 1L);
        this.f12323k = j4;
        if (j4 <= 0 && this.f12324l) {
            shutdown();
        }
    }

    public final void q(J j4) {
        U2.m mVar = this.f12325m;
        if (mVar == null) {
            mVar = new U2.m();
            this.f12325m = mVar;
        }
        mVar.addLast(j4);
    }

    public abstract Thread s();

    public abstract void shutdown();

    public final void x(boolean z3) {
        this.f12323k = (z3 ? 4294967296L : 1L) + this.f12323k;
        if (z3) {
            return;
        }
        this.f12324l = true;
    }

    public abstract long y();
}
