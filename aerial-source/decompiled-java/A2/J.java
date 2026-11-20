package A2;

import A.O0;
import F2.d0;
import a3.AbstractC0349i;
import android.content.Context;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import t2.C1195h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class J extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f663m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f664n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f665o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(i3.c cVar, boolean z3, Y2.c cVar2) {
        super(2, cVar2);
        this.f663m = 2;
        this.f665o = cVar;
        this.f664n = z3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J(boolean z3, Object obj, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f663m = i4;
        this.f664n = z3;
        this.f665o = obj;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f663m) {
            case 0:
                J j4 = (J) l(cVar, a4);
                T2.p pVar = T2.p.f4662a;
                j4.o(pVar);
                return pVar;
            case 1:
                return ((J) l(cVar, a4)).o(T2.p.f4662a);
            default:
                J j5 = (J) l(cVar, a4);
                T2.p pVar2 = T2.p.f4662a;
                j5.o(pVar2);
                return pVar2;
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f663m) {
            case 0:
                return new J(this.f664n, (C1195h) this.f665o, cVar, 0);
            case 1:
                return new J(this.f664n, (Context) this.f665o, cVar, 1);
            default:
                return new J((i3.c) this.f665o, this.f664n, cVar);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f663m;
        T2.p pVar = T2.p.f4662a;
        boolean z3 = this.f664n;
        Object obj2 = this.f665o;
        switch (i4) {
            case 0:
                T2.c.I(obj);
                if (z3) {
                    C1195h c1195h = (C1195h) obj2;
                    c1195h.getClass();
                    t3.C.q(androidx.lifecycle.K.g(c1195h), null, new O0(c1195h, (Y2.c) null, 15), 3);
                }
                return pVar;
            case 1:
                T2.c.I(obj);
                Collection collectionC0 = z3 ? d0.c0(d0.q()) : U2.w.f4934i;
                Context context = (Context) obj2;
                if (!collectionC0.isEmpty()) {
                    return collectionC0;
                }
                List listD0 = U2.p.D0(F2.J.f3119a.b(context));
                Collections.shuffle(listD0);
                return listD0;
            default:
                T2.c.I(obj);
                ((i3.c) obj2).a(Boolean.valueOf(z3));
                return pVar;
        }
    }
}
