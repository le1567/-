package t2;

import A.C0002b;
import A.O0;
import B2.C0106b;
import B2.Y2;
import a3.AbstractC0349i;
import androidx.lifecycle.EnumC0364o;
import androidx.lifecycle.L;
import app.orchard.tv.MainActivity;
import l.o0;
import y2.AbstractC1436A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t2.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1204q extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12259m;

    /* renamed from: n, reason: collision with root package name */
    public int f12260n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ MainActivity f12261o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1204q(MainActivity mainActivity, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f12259m = i4;
        this.f12261o = mainActivity;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f12259m) {
        }
        return ((C1204q) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f12259m) {
            case 0:
                return new C1204q(this.f12261o, cVar, 0);
            case 1:
                return new C1204q(this.f12261o, cVar, 1);
            case 2:
                return new C1204q(this.f12261o, cVar, 2);
            default:
                return new C1204q(this.f12261o, cVar, 3);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        Object objE;
        int i4 = this.f12259m;
        Y2.c cVar = null;
        MainActivity mainActivity = this.f12261o;
        Z2.a aVar = Z2.a.f5639i;
        T2.p pVar = T2.p.f4662a;
        switch (i4) {
            case 0:
                int i5 = this.f12260n;
                if (i5 != 0 && i5 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                T2.c.I(obj);
                do {
                    int i6 = AbstractC1436A.f13934a;
                    if (AbstractC1436A.k(mainActivity).f14064a != y2.v.f14062k) {
                        return pVar;
                    }
                    this.f12260n = 1;
                } while (t3.C.f(500L, this) != aVar);
                return aVar;
            case 1:
                int i7 = this.f12260n;
                if (i7 == 0) {
                    T2.c.I(obj);
                    C0106b c0106b = C0106b.f1643a;
                    this.f12260n = 1;
                    if (c0106b.b(mainActivity, 8000L, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return pVar;
            case 2:
                int i8 = this.f12260n;
                if (i8 == 0) {
                    T2.c.I(obj);
                    o0 o0VarZ = C0002b.z(new L(3, mainActivity));
                    Y2 y22 = new Y2(mainActivity, null);
                    this.f12260n = 1;
                    if (w3.u.c(o0VarZ, y22, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return pVar;
            default:
                int i9 = this.f12260n;
                if (i9 == 0) {
                    T2.c.I(obj);
                    C1204q c1204q = new C1204q(mainActivity, cVar, 2);
                    this.f12260n = 1;
                    androidx.lifecycle.w wVar = mainActivity.f3932i;
                    if (wVar.f5989d == EnumC0364o.f5975i || (objE = t3.C.e(new O0(wVar, c1204q, cVar, 5), this)) != aVar) {
                        objE = pVar;
                    }
                    if (objE != aVar) {
                        objE = pVar;
                    }
                    if (objE == aVar) {
                        return aVar;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return pVar;
        }
    }
}
