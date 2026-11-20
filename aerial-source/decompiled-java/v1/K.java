package v1;

import I2.AbstractC0266q;
import I2.C0269u;
import f1.C0479t;
import f1.C0480u;
import f1.C0481v;
import f1.C0483x;
import f1.C0485z;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class K extends AbstractC1355k {

    /* renamed from: s, reason: collision with root package name */
    public static final C0485z f12917s;

    /* renamed from: k, reason: collision with root package name */
    public final AbstractC1345a[] f12918k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f12919l;

    /* renamed from: m, reason: collision with root package name */
    public final f1.Q[] f12920m;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f12921n;

    /* renamed from: o, reason: collision with root package name */
    public final androidx.lifecycle.J f12922o;

    /* renamed from: p, reason: collision with root package name */
    public int f12923p;

    /* renamed from: q, reason: collision with root package name */
    public long[][] f12924q;

    /* renamed from: r, reason: collision with root package name */
    public f3.b f12925r;

    static {
        C1.s sVar = new C1.s();
        I2.E e4 = I2.G.f3624j;
        I2.Y y4 = I2.Y.f3655m;
        List list = Collections.EMPTY_LIST;
        I2.Y y5 = I2.Y.f3655m;
        C0480u c0480u = new C0480u();
        f12917s = new C0485z("MergingMediaSource", new C0479t(sVar), null, new C0481v(c0480u), f1.C.f6599B, C0483x.f6874a);
    }

    public K(AbstractC1345a... abstractC1345aArr) {
        androidx.lifecycle.J j4 = new androidx.lifecycle.J(22);
        this.f12918k = abstractC1345aArr;
        this.f12922o = j4;
        this.f12921n = new ArrayList(Arrays.asList(abstractC1345aArr));
        this.f12923p = -1;
        this.f12919l = new ArrayList(abstractC1345aArr.length);
        for (int i4 = 0; i4 < abstractC1345aArr.length; i4++) {
            this.f12919l.add(new ArrayList());
        }
        this.f12920m = new f1.Q[abstractC1345aArr.length];
        this.f12924q = new long[0][];
        new HashMap();
        AbstractC0266q.b("expectedKeys", 8);
        AbstractC0266q.b("expectedValuesPerKey", 2);
        C0269u c0269uA = C0269u.a();
        new I2.T();
        if (!c0269uA.isEmpty()) {
            throw new IllegalArgumentException();
        }
    }

    @Override // v1.AbstractC1345a
    public final InterfaceC1368y a(C1337A c1337a, y1.e eVar, long j4) {
        AbstractC1345a[] abstractC1345aArr = this.f12918k;
        int length = abstractC1345aArr.length;
        InterfaceC1368y[] interfaceC1368yArr = new InterfaceC1368y[length];
        f1.Q[] qArr = this.f12920m;
        int iB = qArr[0].b(c1337a.f12883a);
        for (int i4 = 0; i4 < length; i4++) {
            C1337A c1337aA = c1337a.a(qArr[i4].l(iB));
            interfaceC1368yArr[i4] = abstractC1345aArr[i4].a(c1337aA, eVar, j4 - this.f12924q[iB][i4]);
            ((List) this.f12919l.get(i4)).add(new J(c1337aA, interfaceC1368yArr[i4]));
        }
        return new I(this.f12922o, this.f12924q[iB], interfaceC1368yArr);
    }

    @Override // v1.AbstractC1345a
    public final C0485z g() {
        AbstractC1345a[] abstractC1345aArr = this.f12918k;
        return abstractC1345aArr.length > 0 ? abstractC1345aArr[0].g() : f12917s;
    }

    @Override // v1.AbstractC1355k, v1.AbstractC1345a
    public final void i() throws f3.b {
        f3.b bVar = this.f12925r;
        if (bVar != null) {
            throw bVar;
        }
        super.i();
    }

    @Override // v1.AbstractC1345a
    public final void k(l1.C c4) {
        this.f13107j = c4;
        this.f13106i = i1.z.n(null);
        int i4 = 0;
        while (true) {
            AbstractC1345a[] abstractC1345aArr = this.f12918k;
            if (i4 >= abstractC1345aArr.length) {
                return;
            }
            w(Integer.valueOf(i4), abstractC1345aArr[i4]);
            i4++;
        }
    }

    @Override // v1.AbstractC1345a
    public final void m(InterfaceC1368y interfaceC1368y) {
        I i4 = (I) interfaceC1368y;
        int i5 = 0;
        while (true) {
            AbstractC1345a[] abstractC1345aArr = this.f12918k;
            if (i5 >= abstractC1345aArr.length) {
                return;
            }
            List list = (List) this.f12919l.get(i5);
            InterfaceC1368y[] interfaceC1368yArr = i4.f12905i;
            boolean[] zArr = i4.f12906j;
            InterfaceC1368y interfaceC1368y2 = zArr[i5] ? ((d0) interfaceC1368yArr[i5]).f13076i : interfaceC1368yArr[i5];
            int i6 = 0;
            while (true) {
                if (i6 >= list.size()) {
                    break;
                }
                if (((J) list.get(i6)).f12916b.equals(interfaceC1368y2)) {
                    list.remove(i6);
                    break;
                }
                i6++;
            }
            AbstractC1345a abstractC1345a = abstractC1345aArr[i5];
            InterfaceC1368y[] interfaceC1368yArr2 = i4.f12905i;
            abstractC1345a.m(zArr[i5] ? ((d0) interfaceC1368yArr2[i5]).f13076i : interfaceC1368yArr2[i5]);
            i5++;
        }
    }

    @Override // v1.AbstractC1355k, v1.AbstractC1345a
    public final void o() {
        super.o();
        Arrays.fill(this.f12920m, (Object) null);
        this.f12923p = -1;
        this.f12925r = null;
        ArrayList arrayList = this.f12921n;
        arrayList.clear();
        Collections.addAll(arrayList, this.f12918k);
    }

    @Override // v1.AbstractC1345a
    public final void r(C0485z c0485z) {
        this.f12918k[0].r(c0485z);
    }

    @Override // v1.AbstractC1355k
    public final C1337A s(Object obj, C1337A c1337a) {
        int iIntValue = ((Integer) obj).intValue();
        ArrayList arrayList = this.f12919l;
        List list = (List) arrayList.get(iIntValue);
        for (int i4 = 0; i4 < list.size(); i4++) {
            if (((J) list.get(i4)).f12915a.equals(c1337a)) {
                return ((J) ((List) arrayList.get(0)).get(i4)).f12915a;
            }
        }
        return null;
    }

    @Override // v1.AbstractC1355k
    public final void v(Object obj, AbstractC1345a abstractC1345a, f1.Q q4) {
        Integer num = (Integer) obj;
        if (this.f12925r != null) {
            return;
        }
        if (this.f12923p == -1) {
            this.f12923p = q4.h();
        } else if (q4.h() != this.f12923p) {
            this.f12925r = new f3.b();
            return;
        }
        int length = this.f12924q.length;
        f1.Q[] qArr = this.f12920m;
        if (length == 0) {
            this.f12924q = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f12923p, qArr.length);
        }
        ArrayList arrayList = this.f12921n;
        arrayList.remove(abstractC1345a);
        qArr[num.intValue()] = q4;
        if (arrayList.isEmpty()) {
            l(qArr[0]);
        }
    }
}
