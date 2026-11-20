package v1;

import A.C0025m0;
import android.content.Context;
import android.net.Uri;
import f1.C0475o;
import f1.C0476p;
import f1.C0479t;
import f1.C0480u;
import f1.C0481v;
import f1.C0482w;
import f1.C0483x;
import f1.C0484y;
import f1.C0485z;
import i1.AbstractC0586b;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1359o implements InterfaceC1369z {

    /* renamed from: a, reason: collision with root package name */
    public final q1.r f13115a;

    /* renamed from: b, reason: collision with root package name */
    public final l1.g f13116b;

    /* renamed from: c, reason: collision with root package name */
    public A0.a f13117c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13118d;

    /* renamed from: e, reason: collision with root package name */
    public final long f13119e;

    /* renamed from: f, reason: collision with root package name */
    public final long f13120f;

    /* renamed from: g, reason: collision with root package name */
    public final float f13121g;

    /* renamed from: h, reason: collision with root package name */
    public final float f13122h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f13123i;

    public C1359o(Context context, C1.m mVar) {
        this(new C0025m0(context, 21), mVar);
    }

    public C1359o(l1.g gVar, C1.m mVar) {
        this.f13116b = gVar;
        A0.a aVar = new A0.a(27);
        this.f13117c = aVar;
        q1.r rVar = new q1.r(mVar, aVar);
        this.f13115a = rVar;
        if (gVar != ((l1.g) rVar.f11501e)) {
            rVar.f11501e = gVar;
            ((HashMap) rVar.f11499c).clear();
            ((HashMap) rVar.f11500d).clear();
        }
        this.f13118d = -9223372036854775807L;
        this.f13119e = -9223372036854775807L;
        this.f13120f = -9223372036854775807L;
        this.f13121g = -3.4028235E38f;
        this.f13122h = -3.4028235E38f;
        this.f13123i = true;
    }

    public static InterfaceC1369z f(Class cls, l1.g gVar) {
        try {
            return (InterfaceC1369z) cls.getConstructor(l1.g.class).newInstance(gVar);
        } catch (Exception e4) {
            throw new IllegalStateException(e4);
        }
    }

    @Override // v1.InterfaceC1369z
    public final InterfaceC1369z a(boolean z3) {
        this.f13123i = z3;
        q1.r rVar = this.f13115a;
        rVar.f11497a = z3;
        C1.m mVar = (C1.m) rVar.f11498b;
        synchronized (mVar) {
            mVar.f2528b = z3;
        }
        Iterator it = ((HashMap) rVar.f11500d).values().iterator();
        while (it.hasNext()) {
            ((InterfaceC1369z) it.next()).a(z3);
        }
        return this;
    }

    @Override // v1.InterfaceC1369z
    public final InterfaceC1369z b() {
        q1.r rVar = this.f13115a;
        rVar.getClass();
        synchronized (((C1.m) rVar.f11498b)) {
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v3, types: [I2.G] */
    @Override // v1.InterfaceC1369z
    public final AbstractC1345a c(C0485z c0485z) {
        C0485z c0485z2;
        Uri uri;
        String str;
        String str2;
        List list;
        long j4;
        I2.Y y4;
        c0485z.f6876b.getClass();
        String scheme = c0485z.f6876b.f6868a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        if (Objects.equals(c0485z.f6876b.f6869b, "application/x-image-uri")) {
            long j5 = c0485z.f6876b.f6873f;
            String str3 = i1.z.f7492a;
            throw null;
        }
        C0482w c0482w = c0485z.f6876b;
        int iC = i1.z.C(c0482w.f6868a, c0482w.f6869b);
        if (c0485z.f6876b.f6873f != -9223372036854775807L) {
            C1.m mVar = (C1.m) this.f13115a.f11498b;
            synchronized (mVar) {
                mVar.f2530d = 1;
            }
        }
        try {
            InterfaceC1369z interfaceC1369zA = this.f13115a.a(iC);
            C0480u c0480uA = c0485z.f6877c.a();
            C0481v c0481v = c0485z.f6877c;
            if (c0481v.f6863a == -9223372036854775807L) {
                c0480uA.f6858a = this.f13118d;
            }
            if (c0481v.f6866d == -3.4028235E38f) {
                c0480uA.f6861d = this.f13121g;
            }
            if (c0481v.f6867e == -3.4028235E38f) {
                c0480uA.f6862e = this.f13122h;
            }
            if (c0481v.f6864b == -9223372036854775807L) {
                c0480uA.f6859b = this.f13119e;
            }
            if (c0481v.f6865c == -9223372036854775807L) {
                c0480uA.f6860c = this.f13120f;
            }
            C0481v c0481v2 = new C0481v(c0480uA);
            if (c0481v2.equals(c0485z.f6877c)) {
                c0485z2 = c0485z;
            } else {
                new f1.Y();
                List list2 = Collections.EMPTY_LIST;
                I2.Y y5 = I2.Y.f3655m;
                C0483x c0483x = C0483x.f6874a;
                C0479t c0479t = c0485z.f6879e;
                C1.s sVar = new C1.s();
                sVar.f2533a = c0479t.f6857a;
                String str4 = c0485z.f6875a;
                f1.C c4 = c0485z.f6878d;
                c0485z.f6877c.a();
                C0483x c0483x2 = c0485z.f6880f;
                C0482w c0482w2 = c0485z.f6876b;
                if (c0482w2 != null) {
                    String str5 = c0482w2.f6871d;
                    String str6 = c0482w2.f6869b;
                    Uri uri2 = c0482w2.f6868a;
                    List list3 = c0482w2.f6870c;
                    ?? r14 = c0482w2.f6872e;
                    new f1.Y();
                    str2 = str5;
                    str = str6;
                    uri = uri2;
                    j4 = c0482w2.f6873f;
                    y4 = r14;
                    list = list3;
                } else {
                    uri = null;
                    str = null;
                    str2 = null;
                    list = list2;
                    j4 = -9223372036854775807L;
                    y4 = y5;
                }
                C0480u c0480uA2 = c0481v2.a();
                C0482w c0482w3 = uri != null ? new C0482w(uri, str, null, list, str2, y4, j4) : null;
                if (str4 == null) {
                    str4 = "";
                }
                String str7 = str4;
                C0479t c0479t2 = new C0479t(sVar);
                C0481v c0481v3 = new C0481v(c0480uA2);
                if (c4 == null) {
                    c4 = f1.C.f6599B;
                }
                c0485z2 = new C0485z(str7, c0479t2, c0482w3, c0481v3, c4, c0483x2);
            }
            AbstractC1345a abstractC1345aC = interfaceC1369zA.c(c0485z2);
            I2.G g3 = c0485z2.f6876b.f6872e;
            if (!g3.isEmpty()) {
                AbstractC1345a[] abstractC1345aArr = new AbstractC1345a[g3.size() + 1];
                abstractC1345aArr[0] = abstractC1345aC;
                if (g3.size() > 0) {
                    if (!this.f13123i) {
                        this.f13116b.getClass();
                        C0484y c0484y = (C0484y) g3.get(0);
                        new ArrayList(1);
                        new HashSet(1);
                        new CopyOnWriteArrayList();
                        new CopyOnWriteArrayList();
                        I2.E e4 = I2.G.f3624j;
                        I2.Y y6 = I2.Y.f3655m;
                        List list4 = Collections.EMPTY_LIST;
                        I2.Y y7 = I2.Y.f3655m;
                        C0483x c0483x3 = C0483x.f6874a;
                        Uri uri3 = Uri.EMPTY;
                        c0484y.getClass();
                        throw null;
                    }
                    C0475o c0475o = new C0475o();
                    ((C0484y) g3.get(0)).getClass();
                    ArrayList arrayList = f1.F.f6629a;
                    c0475o.f6799m = null;
                    ((C0484y) g3.get(0)).getClass();
                    c0475o.f6790d = null;
                    ((C0484y) g3.get(0)).getClass();
                    c0475o.f6791e = 0;
                    ((C0484y) g3.get(0)).getClass();
                    c0475o.f6792f = 0;
                    ((C0484y) g3.get(0)).getClass();
                    c0475o.f6788b = null;
                    ((C0484y) g3.get(0)).getClass();
                    c0475o.f6787a = null;
                    C0476p c0476p = new C0476p(c0475o);
                    new E.e();
                    if (this.f13117c.m(c0476p)) {
                        C0475o c0475oA = c0476p.a();
                        c0475oA.f6799m = f1.F.l("application/x-media3-cues");
                        c0475oA.f6796j = c0476p.f6842n;
                        c0475oA.f6783K = this.f13117c.b(c0476p);
                        new C0476p(c0475oA);
                    }
                    ((C0484y) g3.get(0)).getClass();
                    throw null;
                }
                abstractC1345aC = new K(abstractC1345aArr);
            }
            C0479t c0479t3 = c0485z2.f6879e;
            if (c0479t3.f6857a != Long.MIN_VALUE) {
                C1348d c1348d = new C1348d(abstractC1345aC);
                AbstractC0586b.j(!c1348d.f13075d);
                long j6 = c0479t3.f6857a;
                AbstractC0586b.j(!c1348d.f13075d);
                c1348d.f13073b = j6;
                AbstractC0586b.j(!c1348d.f13075d);
                c1348d.f13074c = true;
                AbstractC0586b.j(!c1348d.f13075d);
                AbstractC0586b.j(!c1348d.f13075d);
                AbstractC0586b.j(!c1348d.f13075d);
                c1348d.f13075d = true;
                abstractC1345aC = new C1351g(c1348d);
            }
            c0485z2.f6876b.getClass();
            c0485z2.f6876b.getClass();
            return abstractC1345aC;
        } catch (ClassNotFoundException e5) {
            throw new IllegalStateException(e5);
        }
    }

    @Override // v1.InterfaceC1369z
    public final InterfaceC1369z d(A0.a aVar) {
        this.f13117c = aVar;
        q1.r rVar = this.f13115a;
        rVar.f11502f = aVar;
        C1.m mVar = (C1.m) rVar.f11498b;
        synchronized (mVar) {
            mVar.f2529c = aVar;
        }
        Iterator it = ((HashMap) rVar.f11500d).values().iterator();
        while (it.hasNext()) {
            ((InterfaceC1369z) it.next()).d(aVar);
        }
        return this;
    }

    @Override // v1.InterfaceC1369z
    public final /* bridge */ /* synthetic */ InterfaceC1369z e(A3.j jVar) {
        g(jVar);
        return this;
    }

    public final void g(A3.j jVar) {
        AbstractC0586b.g(jVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        q1.r rVar = this.f13115a;
        rVar.f11503g = jVar;
        Iterator it = ((HashMap) rVar.f11500d).values().iterator();
        while (it.hasNext()) {
            ((InterfaceC1369z) it.next()).e(jVar);
        }
    }
}
