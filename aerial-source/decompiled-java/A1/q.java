package A1;

import android.content.Context;
import o1.AbstractC1045e;
import o1.C1053m;
import o1.O;
import o1.n0;
import q1.C1080B;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q implements O {

    /* renamed from: i, reason: collision with root package name */
    public boolean f597i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f598j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f599k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f600l;

    /* renamed from: m, reason: collision with root package name */
    public Object f601m;

    /* renamed from: n, reason: collision with root package name */
    public Object f602n;

    public q(Context context, z zVar) {
        this.f599k = context.getApplicationContext();
        this.f600l = zVar;
        this.f602n = i1.v.f7484a;
    }

    public q(o1.K k4, i1.v vVar) {
        this.f600l = k4;
        this.f599k = new n0(vVar);
        this.f597i = true;
    }

    @Override // o1.O
    public boolean a() {
        if (this.f597i) {
            ((n0) this.f599k).getClass();
            return false;
        }
        O o4 = (O) this.f602n;
        o4.getClass();
        return o4.a();
    }

    public void b(AbstractC1045e abstractC1045e) {
        O o4;
        O oI = abstractC1045e.i();
        if (oI == null || oI == (o4 = (O) this.f602n)) {
            return;
        }
        if (o4 != null) {
            throw new C1053m(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.f602n = oI;
        this.f601m = abstractC1045e;
        ((C1080B) oI).c(((n0) this.f599k).f11187m);
    }

    @Override // o1.O
    public void c(f1.I i4) {
        O o4 = (O) this.f602n;
        if (o4 != null) {
            o4.c(i4);
            i4 = ((O) this.f602n).d();
        }
        ((n0) this.f599k).c(i4);
    }

    @Override // o1.O
    public f1.I d() {
        O o4 = (O) this.f602n;
        return o4 != null ? o4.d() : ((n0) this.f599k).f11187m;
    }

    @Override // o1.O
    public long e() {
        if (this.f597i) {
            return ((n0) this.f599k).e();
        }
        O o4 = (O) this.f602n;
        o4.getClass();
        return o4.e();
    }
}
