package K;

import A.AbstractC0049z;
import A.C0045x;
import A.I0;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final i3.c f3874a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3876c;

    /* renamed from: h, reason: collision with root package name */
    public H1.a f3881h;

    /* renamed from: i, reason: collision with root package name */
    public t f3882i;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f3875b = new AtomicReference(null);

    /* renamed from: d, reason: collision with root package name */
    public final C0045x f3877d = new C0045x(6, this);

    /* renamed from: e, reason: collision with root package name */
    public final I0 f3878e = new I0(11, this);

    /* renamed from: f, reason: collision with root package name */
    public final C.e f3879f = new C.e(new t[16]);

    /* renamed from: g, reason: collision with root package name */
    public final Object f3880g = new Object();

    /* renamed from: j, reason: collision with root package name */
    public long f3883j = -1;

    public u(i3.c cVar) {
        this.f3874a = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a() {
        boolean z3;
        Set set;
        Set set2;
        synchronized (this.f3880g) {
            z3 = this.f3876c;
        }
        if (z3) {
            return false;
        }
        boolean z4 = false;
        while (true) {
            AtomicReference atomicReference = this.f3875b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                List list = null;
                List listSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        AbstractC0049z.d("Unexpected notification");
                        throw new T2.e();
                    }
                    List list2 = (List) obj;
                    Set set3 = (Set) list2.get(0);
                    if (list2.size() == 2) {
                        listSubList = list2.get(1);
                    } else if (list2.size() > 2) {
                        listSubList = list2.subList(1, list2.size());
                    }
                    set2 = set3;
                    list = listSubList;
                }
                while (!atomicReference.compareAndSet(obj, list)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z4;
            }
            synchronized (this.f3880g) {
                C.e eVar = this.f3879f;
                Object[] objArr = eVar.f2392i;
                int i4 = eVar.f2394k;
                for (int i5 = 0; i5 < i4; i5++) {
                    z4 = ((t) objArr[i5]).b(set) || z4;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection] */
    public final void b() {
        C0045x c0045x = this.f3877d;
        o.f(o.f3849a);
        synchronized (o.f3851c) {
            o.f3856h = U2.p.t0(o.f3856h, c0045x);
        }
        this.f3881h = new H1.a(1, c0045x);
    }
}
