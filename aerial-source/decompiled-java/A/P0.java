package A;

import a3.AbstractC0349i;
import android.app.Application;
import java.util.HashMap;
import java.util.List;
import o.C1019g;
import o.InterfaceC1014d;
import o1.InterfaceC1057q;
import t2.C1204q;
import t3.InterfaceC1212d0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class P0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f104m;

    /* renamed from: n, reason: collision with root package name */
    public int f105n;

    /* renamed from: o, reason: collision with root package name */
    public Object f106o;

    /* renamed from: p, reason: collision with root package name */
    public Object f107p;

    /* renamed from: q, reason: collision with root package name */
    public Object f108q;

    /* renamed from: r, reason: collision with root package name */
    public Object f109r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f110s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P0(Application application, Y2.c cVar) {
        super(2, cVar);
        this.f104m = 7;
        this.f110s = application;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P0(i3.a aVar, i3.a aVar2, Y2.c cVar) {
        super(2, cVar);
        this.f104m = 2;
        this.f109r = aVar;
        this.f110s = aVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P0(Object obj, Object obj2, Object obj3, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f104m = i4;
        this.f108q = obj;
        this.f109r = obj2;
        this.f110s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P0(Object obj, Object obj2, Object obj3, Object obj4, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f104m = i4;
        this.f107p = obj;
        this.f108q = obj2;
        this.f109r = obj3;
        this.f110s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P0(InterfaceC1057q interfaceC1057q, i3.a aVar, InterfaceC0023l0 interfaceC0023l0, C0036s0 c0036s0, InterfaceC0023l0 interfaceC0023l02, Y2.c cVar) {
        super(2, cVar);
        this.f104m = 4;
        this.f107p = interfaceC1057q;
        this.f106o = aVar;
        this.f108q = interfaceC0023l0;
        this.f109r = c0036s0;
        this.f110s = interfaceC0023l02;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f104m) {
            case 0:
                return ((P0) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 1:
                return ((P0) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 2:
                return ((P0) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 3:
                return ((P0) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 4:
                return ((P0) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 5:
                return ((P0) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 6:
                return ((P0) l((Y2.c) obj2, (o.p0) obj)).o(T2.p.f4662a);
            default:
                return ((P0) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f104m) {
            case 0:
                P0 p02 = new P0((S0) this.f108q, (R0) this.f109r, (InterfaceC0017i0) this.f110s, cVar, 0);
                p02.f106o = obj;
                return p02;
            case 1:
                P0 p03 = new P0((String) this.f108q, (List) this.f109r, (HashMap) this.f110s, cVar, 1);
                p03.f106o = obj;
                return p03;
            case 2:
                P0 p04 = new P0((i3.a) this.f109r, (i3.a) this.f110s, cVar);
                p04.f106o = obj;
                return p04;
            case 3:
                P0 p05 = new P0((R.t) this.f107p, (R.t) this.f108q, (R.t) this.f109r, (InterfaceC0023l0) this.f110s, cVar, 3);
                p05.f106o = obj;
                return p05;
            case 4:
                return new P0((InterfaceC1057q) this.f107p, (i3.a) this.f106o, (InterfaceC0023l0) this.f108q, (C0036s0) this.f109r, (InterfaceC0023l0) this.f110s, cVar);
            case 5:
                return new P0((androidx.lifecycle.w) this.f108q, (t3.A) this.f109r, (C1204q) this.f110s, cVar, 5);
            case 6:
                P0 p06 = new P0((o.D0) this.f107p, (C1019g) this.f108q, (InterfaceC1014d) this.f109r, (InterfaceC1212d0) this.f110s, cVar, 6);
                p06.f106o = obj;
                return p06;
            default:
                P0 p07 = new P0((Application) this.f110s, cVar);
                p07.f106o = obj;
                return p07;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0574 A[Catch: all -> 0x04d1, LOOP:4: B:253:0x0572->B:254:0x0574, LOOP_END, TryCatch #6 {all -> 0x04d1, blocks: (B:232:0x04cc, B:252:0x0565, B:254:0x0574, B:255:0x0580), top: B:295:0x04be }] */
    /* JADX WARN: Removed duplicated region for block: B:337:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:349:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v128 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1, types: [H1.a, int] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1, types: [t3.d0] */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 1528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.P0.o(java.lang.Object):java.lang.Object");
    }
}
