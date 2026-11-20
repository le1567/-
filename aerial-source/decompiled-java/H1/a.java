package H1;

import C1.AbstractC0212b;
import C1.InterfaceC0217g;
import C1.u;
import I2.D;
import I2.G;
import I2.Y;
import K.o;
import U2.p;
import f1.C;
import f1.C0476p;
import f1.E;
import f1.H;
import f1.K;
import f1.S;
import f1.V;
import h1.C0505c;
import i1.h;
import i1.l;
import i1.z;
import i3.e;
import j1.t;
import j2.C0770B;
import java.util.List;
import o1.B;
import o1.C1046f;
import p1.C1072a;
import p1.InterfaceC1073b;
import t1.q;
import t1.x;
import t1.y;
import x1.C1427g;
import x1.C1430j;
import x1.n;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements InterfaceC0217g, h, t, l, x, n {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3409i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3410j;

    public /* synthetic */ a(int i4, Object obj) {
        this.f3409i = i4;
        this.f3410j = obj;
    }

    public /* synthetic */ a(C1072a c1072a, Object obj, int i4) {
        this.f3409i = i4;
        this.f3410j = obj;
    }

    public /* synthetic */ a(C1072a c1072a, Object obj, long j4) {
        this.f3409i = 15;
        this.f3410j = obj;
    }

    @Override // i1.l
    public void a(Object obj) {
        switch (this.f3409i) {
            case 6:
                ((K) obj).y((C) this.f3410j);
                break;
            case 7:
                ((K) obj).n((V) this.f3410j);
                break;
            case 8:
                ((K) obj).v((C0505c) this.f3410j);
                break;
            case 9:
                ((K) obj).y(((B) this.f3410j).f10817i.f10842U);
                break;
            case 10:
                ((K) obj).i((E) this.f3410j);
                break;
            case 11:
                ((K) obj).p((List) this.f3410j);
                break;
            case 12:
            default:
                ((InterfaceC1073b) obj).getClass();
                break;
            case 13:
                ((p1.h) ((InterfaceC1073b) obj)).f11304o = (H) this.f3410j;
                break;
            case 14:
                C1046f c1046f = (C1046f) this.f3410j;
                p1.h hVar = (p1.h) ((InterfaceC1073b) obj);
                hVar.f11314y += c1046f.f11104g;
                hVar.f11315z += c1046f.f11102e;
                break;
        }
    }

    @Override // i1.h
    public void accept(Object obj) {
        ((D) this.f3410j).a((Z1.a) obj);
    }

    @Override // j1.t
    public void b(long j4, i1.t tVar) {
        switch (this.f3409i) {
            case 4:
                AbstractC0212b.d(j4, tVar, ((C0770B) this.f3410j).f8522c);
                break;
            default:
                AbstractC0212b.e(j4, tVar, ((C0770B) this.f3410j).f8522c);
                break;
        }
    }

    @Override // x1.n
    public Y c(int i4, S s4, int[] iArr) {
        C1430j c1430j = (C1430j) this.f3410j;
        D dI = G.i();
        for (int i5 = 0; i5 < s4.f6674a; i5++) {
            dI.a(new C1427g(i4, s4, i5, c1430j, iArr[i5]));
        }
        return dI.f();
    }

    @Override // t1.x
    public int d(Object obj) {
        C0476p c0476p = (C0476p) this.f3410j;
        q qVar = (q) obj;
        String str = qVar.f12084b;
        return ((str.equals(c0476p.f6842n) || str.equals(y.b(c0476p))) && qVar.c(c0476p, false) && qVar.d(c0476p)) ? 1 : 0;
    }

    public void e() {
        e eVar = (e) this.f3410j;
        synchronized (o.f3851c) {
            o.f3856h = p.r0((List) o.f3856h, eVar);
        }
    }

    @Override // C1.InterfaceC0217g
    public long j(long j4) {
        return z.i((j4 * r0.f2541e) / 1000000, 0L, ((u) this.f3410j).f2546j - 1);
    }
}
