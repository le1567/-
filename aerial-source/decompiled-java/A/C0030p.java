package A;

import B.C0088a;
import B.C0089b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import app.orchard.tv.MainActivity;
import i0.InterfaceC0572n;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import k0.AbstractC0839j;
import o.C1008a;
import o.C1018f;
import o.C1019g;
import o.InterfaceC1014d;
import t.C1165c;
import t.C1168f;
import t.C1170h;
import t.C1180r;
import t2.C1195h;
import t2.EnumC1188a;
import t2.RunnableC1201n;
import u2.C1312e;
import u2.C1317j;
import u2.EnumC1323p;
import v.C1336c;
import y2.AbstractC1452g;
import y2.C1443H;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0030p implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f328i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f329j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f330k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f331l;

    public /* synthetic */ C0030p(C0041v c0041v, C0088a c0088a, Y0 y02, AbstractC0021k0 abstractC0021k0) {
        this.f328i = 0;
        this.f329j = c0041v;
        this.f330k = c0088a;
        this.f331l = y02;
    }

    public /* synthetic */ C0030p(Object obj, Object obj2, Object obj3, int i4) {
        this.f328i = i4;
        this.f329j = obj;
        this.f330k = obj2;
        this.f331l = obj3;
    }

    @Override // i3.a
    public final Object b() {
        Object objQ;
        Class<?> cls;
        Class<?> cls2;
        Object[] enumConstants;
        Object next;
        int i4 = this.f328i;
        T2.p pVar = T2.p.f4662a;
        int i5 = 0;
        Object obj = this.f331l;
        Object obj2 = this.f330k;
        Object obj3 = this.f329j;
        switch (i4) {
            case 0:
                C0041v c0041v = (C0041v) obj3;
                C0088a c0088a = (C0088a) obj2;
                Y0 y02 = (Y0) obj;
                C0089b c0089b = c0041v.f362M;
                C0088a c0088a2 = c0089b.f881b;
                try {
                    c0089b.f881b = c0088a;
                    Y0 y03 = c0041v.f356G;
                    int[] iArr = c0041v.f385o;
                    i.u uVar = c0041v.f392v;
                    c0041v.f385o = null;
                    c0041v.f392v = null;
                    try {
                        c0041v.f356G = y02;
                        boolean z3 = c0089b.f884e;
                        try {
                            c0089b.f884e = false;
                            throw null;
                        } catch (Throwable th) {
                            c0089b.f884e = z3;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        c0041v.f356G = y03;
                        c0041v.f385o = iArr;
                        c0041v.f392v = uVar;
                        throw th2;
                    }
                } catch (Throwable th3) {
                    c0089b.f881b = c0088a2;
                    throw th3;
                }
            case 1:
                i3.a aVar = (i3.a) obj2;
                C1195h c1195h = (C1195h) obj;
                int iOrdinal = ((EnumC1188a) obj3).ordinal();
                if (iOrdinal != 0) {
                    EnumC1188a enumC1188a = EnumC1188a.f12179i;
                    if (iOrdinal == 1) {
                        c1195h.f12230k.setValue(new t2.v(enumC1188a));
                    } else if (iOrdinal == 2) {
                        c1195h.f12230k.setValue(new t2.v(EnumC1188a.f12180j));
                    } else {
                        if (iOrdinal != 3 && iOrdinal != 4) {
                            throw new T2.e();
                        }
                        c1195h.f12230k.setValue(new t2.v(enumC1188a));
                    }
                } else {
                    aVar.b();
                }
                return pVar;
            case 2:
                C0000a c0000a = (C0000a) obj3;
                c1 c1Var = (c1) obj2;
                B.K k4 = (B.K) obj;
                if (c0000a != null) {
                    c1Var.a(c1Var.c(c0000a) - c1Var.f245t);
                }
                List listW = l3.a.w(c1Var, null, c1Var.f245t, null);
                L.a aVar2 = (L.a) U2.p.p0(listW);
                Integer num = aVar2 != null ? aVar2.f3921a : null;
                List listE = k4.e(num);
                if (num != null && !listE.isEmpty()) {
                    L.a aVar3 = (L.a) U2.p.i0(listE);
                    List listH0 = U2.p.h0(1, listE);
                    aVar3.getClass();
                    listE = U2.p.s0(T0.Z.z(new L.a(null, num)), listH0);
                }
                return U2.p.s0(listW, listE);
            case 3:
                ((i3.e) obj3).h(((C1312e) obj2).f12721a, ((C1317j) obj).f12740a);
                return pVar;
            case 4:
                C1443H c1443h = (C1443H) obj3;
                i3.e eVar = (i3.e) obj2;
                EnumC1323p enumC1323p = (EnumC1323p) obj;
                if (c1443h != null) {
                    eVar.h(c1443h.f13977a, enumC1323p);
                }
                return pVar;
            case 5:
                C1317j c1317j = (C1317j) obj3;
                i3.e eVar2 = (i3.e) obj2;
                String str = (String) obj;
                if (c1317j != null) {
                    String str2 = c1317j.f12740a;
                    j3.j.b(str);
                    eVar2.h(str2, str);
                }
                return pVar;
            case 6:
                D2.d dVar = (D2.d) obj3;
                InterfaceC0572n interfaceC0572n = (InterfaceC0572n) obj2;
                i3.a aVar4 = (i3.a) obj;
                if (!dVar.f3987v || !dVar.f2723z || !interfaceC0572n.w()) {
                    throw new CancellationException("Bring-into-view target is no longer placed");
                }
                k0.e0 e0VarS = AbstractC0839j.s(dVar);
                S.c cVar = (S.c) aVar4.b();
                if (cVar == null) {
                    throw new CancellationException("Bring-into-view target no longer has bounds");
                }
                S.c cVarA = e0VarS.A(interfaceC0572n, false);
                S.c cVarE = cVar.e((Float.floatToRawIntBits(cVarA.f4388a) << 32) | (Float.floatToRawIntBits(cVarA.f4389b) & 4294967295L));
                int iH = dVar.f2720w.f10332b.h();
                if (iH <= 0) {
                    return cVarE;
                }
                float f4 = cVarE.f4391d;
                float f5 = cVarE.f4389b;
                float f6 = iH;
                return f4 - f5 > f6 ? new S.c(cVarE.f4388a, f5, cVarE.f4390c, f6 + f5) : cVarE;
            case 7:
                C1019g c1019g = (C1019g) obj3;
                o.D0 d02 = (o.D0) obj2;
                InterfaceC1014d interfaceC1014d = (InterfaceC1014d) obj;
                C1008a c1008a = c1019g.f10638z;
                while (true) {
                    C.e eVar3 = c1008a.f10614a;
                    int i6 = eVar3.f2394k;
                    if (i6 != 0) {
                        if (i6 == 0) {
                            throw new NoSuchElementException("MutableVector is empty.");
                        }
                        S.c cVar2 = (S.c) ((C1018f) eVar3.f2392i[i6 - 1]).f10624a.b();
                        if (cVar2 == null ? true : c1019g.q0(cVar2, c1019g.f10633D)) {
                            C.e eVar4 = c1008a.f10614a;
                            ((C1018f) eVar4.k(eVar4.f2394k - 1)).f10625b.k(pVar);
                        }
                    }
                }
                if (c1019g.f10631B) {
                    S.c cVarP0 = c1019g.p0();
                    if (cVarP0 != null && c1019g.q0(cVarP0, c1019g.f10633D)) {
                        c1019g.f10631B = false;
                    }
                }
                d02.f10535e = C1019g.o0(c1019g, interfaceC1014d);
                return pVar;
            case 8:
                C1180r c1180r = (C1180r) obj2;
                C1168f c1168f = (C1168f) ((O) obj3).getValue();
                return new C1170h(c1180r, c1168f, (C1165c) obj, new H1.b((o3.d) ((u.u) c1180r.f12009e.f5034e).getValue(), c1168f));
            case 9:
                Context context = (Context) obj3;
                Intent intent = (Intent) obj2;
                MainActivity mainActivity = (MainActivity) obj;
                boolean z4 = MainActivity.f5999h0;
                ComponentName componentName = y2.r.f14054a;
                j3.j.b(context);
                j3.j.e(intent, "intent");
                int intExtra = intent.getIntExtra("source", -1);
                try {
                    cls = Class.forName("com.konka.android.tv.KKCommonManager");
                    cls2 = Class.forName("com.konka.android.tv.KKCommonManager$EN_KK_INPUT_SOURCE");
                    enumConstants = cls2.getEnumConstants();
                } catch (Throwable th4) {
                    objQ = T2.c.q(th4);
                }
                if (enumConstants != null) {
                    Object obj4 = (intExtra < 0 || intExtra >= enumConstants.length) ? null : enumConstants[intExtra];
                    if (obj4 != null) {
                        Object objInvoke = cls.getMethod("setInputSource", cls2).invoke(cls.getMethod("getInstance", Context.class).invoke(null, context.getApplicationContext()), obj4);
                        U2.m mVar = AbstractC1452g.f14018a;
                        AbstractC1452g.c("konka: switched to " + obj4 + " before its page: " + objInvoke);
                        objQ = pVar;
                        Throwable thA = T2.l.a(objQ);
                        if (thA != null) {
                            Log.w("AerialKonkaSources", "Could not switch the Konka input to " + intExtra, thA);
                        }
                        mainActivity.runOnUiThread(new RunnableC1201n(mainActivity, intent, i5));
                        return pVar;
                    }
                }
                throw new IllegalStateException(("no input " + intExtra).toString());
            case 10:
                boolean z5 = MainActivity.f5999h0;
                ((MainActivity) obj3).r((C1312e) obj2, (S.c) obj);
                return pVar;
            case 11:
                String str3 = (String) obj3;
                MainActivity mainActivity2 = (MainActivity) obj2;
                String str4 = (String) obj;
                if (str3 == null) {
                    boolean z6 = MainActivity.f5999h0;
                    C1195h c1195hL = mainActivity2.l();
                    j3.j.b(str4);
                    C1312e c1312eK = c1195hL.k(str4);
                    if (c1312eK != null) {
                        return new T2.i(c1312eK.f12722b, c1312eK.d());
                    }
                    return null;
                }
                boolean z7 = MainActivity.f5999h0;
                Iterator it = mainActivity2.l().y().iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (j3.j.a(((C1443H) next).f13977a, str3)) {
                        }
                    } else {
                        next = null;
                    }
                }
                C1443H c1443h2 = (C1443H) next;
                if (c1443h2 != null) {
                    return new T2.i(c1443h2.f13978b, c1443h2.f13982f);
                }
                return null;
            default:
                C1336c c1336c = (C1336c) obj3;
                S.c cVarO0 = C1336c.o0(c1336c, (k0.e0) obj2, (Q.c) obj);
                if (cVarO0 != null) {
                    return c1336c.f12829w.o(cVarO0);
                }
                return null;
        }
    }
}
