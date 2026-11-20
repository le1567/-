package O;

import A.AbstractC0020k;
import A1.RunnableC0053c;
import A2.L;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.autofill.AutofillId;
import androidx.lifecycle.InterfaceC0354e;
import androidx.lifecycle.InterfaceC0369u;
import i.AbstractC0532j;
import i.AbstractC0533k;
import i.u;
import java.util.ArrayList;
import java.util.List;
import l0.C0938v;
import l0.G0;
import n0.C0997a;
import n0.C0998b;
import r0.C1148o;
import r0.r;
import v3.j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e implements InterfaceC0354e, View.OnAttachStateChangeListener {

    /* renamed from: i, reason: collision with root package name */
    public final C0938v f4056i;

    /* renamed from: j, reason: collision with root package name */
    public final L f4057j;

    /* renamed from: k, reason: collision with root package name */
    public C0997a f4058k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f4059l = new ArrayList();

    /* renamed from: m, reason: collision with root package name */
    public final long f4060m = 100;

    /* renamed from: n, reason: collision with root package name */
    public a f4061n = a.f4046i;

    /* renamed from: o, reason: collision with root package name */
    public boolean f4062o = true;

    /* renamed from: p, reason: collision with root package name */
    public final v3.c f4063p = j.a(1, 6, null);

    /* renamed from: q, reason: collision with root package name */
    public final Handler f4064q = new Handler(Looper.getMainLooper());

    /* renamed from: r, reason: collision with root package name */
    public u f4065r;

    /* renamed from: s, reason: collision with root package name */
    public long f4066s;

    /* renamed from: t, reason: collision with root package name */
    public final u f4067t;

    /* renamed from: u, reason: collision with root package name */
    public G0 f4068u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f4069v;

    /* renamed from: w, reason: collision with root package name */
    public final RunnableC0053c f4070w;

    public e(C0938v c0938v, L l2) {
        this.f4056i = c0938v;
        this.f4057j = l2;
        u uVar = AbstractC0533k.f7226a;
        j3.j.c(uVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f4065r = uVar;
        this.f4067t = new u();
        C1148o c1148oA = c0938v.getSemanticsOwner().a();
        j3.j.c(uVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f4068u = new G0(c1148oA, uVar);
        this.f4070w = new RunnableC0053c(6, this);
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final void a(InterfaceC0369u interfaceC0369u) {
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final /* synthetic */ void b(InterfaceC0369u interfaceC0369u) {
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final /* synthetic */ void c(InterfaceC0369u interfaceC0369u) {
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final /* synthetic */ void e(InterfaceC0369u interfaceC0369u) {
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final void f(InterfaceC0369u interfaceC0369u) {
        this.f4058k = (C0997a) this.f4057j.b();
        o(-1, this.f4056i.getSemanticsOwner().a());
        l();
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final void g(InterfaceC0369u interfaceC0369u) {
        p(this.f4056i.getSemanticsOwner().a());
        l();
        this.f4058k = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x007d -> B:17:0x0047). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(a3.AbstractC0343c r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof O.c
            if (r0 == 0) goto L13
            r0 = r8
            O.c r0 = (O.c) r0
            int r1 = r0.f4052o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4052o = r1
            goto L18
        L13:
            O.c r0 = new O.c
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f4050m
            int r1 = r0.f4052o
            r2 = 2
            r3 = 1
            Z2.a r4 = Z2.a.f5639i
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2c
            v3.b r1 = r0.f4049l
            T2.c.I(r8)
            goto L47
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L34:
            v3.b r1 = r0.f4049l
            T2.c.I(r8)
            goto L52
        L3a:
            T2.c.I(r8)
            v3.c r8 = r7.f4063p
            r8.getClass()
            v3.b r1 = new v3.b
            r1.<init>(r8)
        L47:
            r0.f4049l = r1
            r0.f4052o = r3
            java.lang.Object r8 = r1.b(r0)
            if (r8 != r4) goto L52
            goto L7f
        L52:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L80
            r1.c()
            boolean r8 = r7.k()
            if (r8 == 0) goto L66
            r7.l()
        L66:
            boolean r8 = r7.f4069v
            if (r8 != 0) goto L73
            r7.f4069v = r3
            android.os.Handler r8 = r7.f4064q
            A1.c r5 = r7.f4070w
            r8.post(r5)
        L73:
            r0.f4049l = r1
            r0.f4052o = r2
            long r5 = r7.f4060m
            java.lang.Object r8 = t3.C.f(r5, r0)
            if (r8 != r4) goto L47
        L7f:
            return r4
        L80:
            T2.p r8 = T2.p.f4662a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: O.e.h(a3.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(i.AbstractC0532j r35) {
        /*
            Method dump skipped, instructions count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: O.e.i(i.j):void");
    }

    public final AbstractC0532j j() {
        if (this.f4062o) {
            this.f4062o = false;
            this.f4065r = r.b(this.f4056i.getSemanticsOwner());
            this.f4066s = System.currentTimeMillis();
        }
        return this.f4065r;
    }

    public final boolean k() {
        return this.f4058k != null;
    }

    public final void l() {
        C0997a c0997a = this.f4058k;
        if (c0997a != null && Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = this.f4059l;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                f fVar = (f) arrayList.get(i4);
                int iOrdinal = fVar.f4073c.ordinal();
                if (iOrdinal == 0) {
                    C0998b c0998b = fVar.f4074d;
                    if (c0998b != null) {
                        c0997a.d(c0998b.h());
                    }
                } else {
                    if (iOrdinal != 1) {
                        throw new T2.e();
                    }
                    AutofillId autofillIdB = c0997a.b(fVar.f4071a);
                    if (autofillIdB != null) {
                        c0997a.e(autofillIdB);
                    }
                }
            }
            c0997a.a();
            arrayList.clear();
        }
    }

    public final void m(C1148o c1148o, G0 g02) {
        d dVar = new d(g02, 0, this);
        c1148o.getClass();
        List listJ = C1148o.j(4, c1148o);
        int size = listJ.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            Object obj = listJ.get(i5);
            if (j().a(((C1148o) obj).f11742g)) {
                dVar.h(Integer.valueOf(i4), obj);
                i4++;
            }
        }
        List listJ2 = C1148o.j(4, c1148o);
        int size2 = listJ2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            C1148o c1148o2 = (C1148o) listJ2.get(i6);
            AbstractC0532j abstractC0532jJ = j();
            int i7 = c1148o2.f11742g;
            if (abstractC0532jJ.a(i7)) {
                u uVar = this.f4067t;
                if (uVar.a(i7)) {
                    Object objB = uVar.b(i7);
                    if (objB == null) {
                        throw AbstractC0020k.w("node not present in pruned tree before this change");
                    }
                    m(c1148o2, (G0) objB);
                } else {
                    continue;
                }
            }
        }
    }

    public final void n(String str, int i4) {
        C0997a c0997a;
        if (Build.VERSION.SDK_INT >= 29 && (c0997a = this.f4058k) != null) {
            AutofillId autofillIdB = c0997a.b(i4);
            if (autofillIdB == null) {
                throw AbstractC0020k.w("Invalid content capture ID");
            }
            c0997a.f(autofillIdB, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(int r11, r0.C1148o r12) {
        /*
            Method dump skipped, instructions count: 451
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: O.e.o(int, r0.o):void");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f4064q.removeCallbacks(this.f4070w);
        this.f4058k = null;
    }

    public final void p(C1148o c1148o) {
        if (k()) {
            this.f4059l.add(new f(c1148o.f11742g, this.f4066s, g.f4076j, null));
            List listJ = C1148o.j(4, c1148o);
            int size = listJ.size();
            for (int i4 = 0; i4 < size; i4++) {
                p((C1148o) listJ.get(i4));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q() {
        /*
            r18 = this;
            r0 = r18
            i.u r1 = r0.f4067t
            r1.c()
            i.j r2 = r0.j()
            int[] r3 = r2.f7222b
            java.lang.Object[] r4 = r2.f7223c
            long[] r2 = r2.f7221a
            int r5 = r2.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L5e
            r7 = 0
        L17:
            r8 = r2[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 == 0) goto L59
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L31:
            if (r12 >= r10) goto L57
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r17 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r17 >= 0) goto L53
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r3[r13]
            r13 = r4[r13]
            r0.p r13 = (r0.p) r13
            l0.G0 r15 = new l0.G0
            r0.o r13 = r13.f11743a
            i.j r6 = r0.j()
            r15.<init>(r13, r6)
            r1.g(r14, r15)
        L53:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L31
        L57:
            if (r10 != r11) goto L5e
        L59:
            if (r7 == r5) goto L5e
            int r7 = r7 + 1
            goto L17
        L5e:
            l0.G0 r1 = new l0.G0
            l0.v r2 = r0.f4056i
            r0.q r2 = r2.getSemanticsOwner()
            r0.o r2 = r2.a()
            i.j r3 = r0.j()
            r1.<init>(r2, r3)
            r0.f4068u = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: O.e.q():void");
    }
}
