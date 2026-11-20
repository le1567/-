package Z1;

import a2.AbstractC0339h;
import java.util.List;
import w1.C1378b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c extends n1.h implements d {

    /* renamed from: m, reason: collision with root package name */
    public d f5618m;

    /* renamed from: n, reason: collision with root package name */
    public long f5619n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f5620o = 1;

    /* renamed from: p, reason: collision with root package name */
    public Object f5621p;

    public /* synthetic */ c() {
    }

    public c(C1378b c1378b) {
        this.f5621p = c1378b;
    }

    @Override // Z1.d
    public final int a(long j4) {
        d dVar = this.f5618m;
        dVar.getClass();
        return dVar.a(j4 - this.f5619n);
    }

    @Override // n1.h
    public final void e() {
        this.f8448j = 0;
        this.f10489k = 0L;
        this.f10490l = false;
        this.f5618m = null;
    }

    @Override // n1.h
    public final void f() {
        switch (this.f5620o) {
            case 0:
                ((C1378b) this.f5621p).o(this);
                break;
            default:
                AbstractC0339h abstractC0339h = (AbstractC0339h) ((H1.a) this.f5621p).f3410j;
                abstractC0339h.getClass();
                e();
                abstractC0339h.f5737b.add(this);
                break;
        }
    }

    @Override // Z1.d
    public final long g(int i4) {
        d dVar = this.f5618m;
        dVar.getClass();
        return dVar.g(i4) + this.f5619n;
    }

    @Override // Z1.d
    public final List p(long j4) {
        d dVar = this.f5618m;
        dVar.getClass();
        return dVar.p(j4 - this.f5619n);
    }

    @Override // Z1.d
    public final int q() {
        d dVar = this.f5618m;
        dVar.getClass();
        return dVar.q();
    }
}
