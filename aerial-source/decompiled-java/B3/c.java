package B3;

import T0.Z;
import T2.p;
import Y2.h;
import a3.AbstractC0343c;
import j3.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import t3.I0;
import t3.InterfaceC1221i;
import t3.InterfaceC1223j;
import t3.n0;
import t3.o0;
import t3.p0;
import y3.r;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements InterfaceC1221i, d, I0 {

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2370n = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "state$volatile");

    /* renamed from: i, reason: collision with root package name */
    public final h f2371i;

    /* renamed from: k, reason: collision with root package name */
    public Object f2373k;
    private volatile /* synthetic */ Object state$volatile = e.f2376a;

    /* renamed from: j, reason: collision with root package name */
    public ArrayList f2372j = new ArrayList(2);

    /* renamed from: l, reason: collision with root package name */
    public int f2374l = -1;

    /* renamed from: m, reason: collision with root package name */
    public Object f2375m = e.f2379d;

    public c(h hVar) {
        this.f2371i = hVar;
    }

    @Override // t3.I0
    public final void a(r rVar, int i4) {
        this.f2373k = rVar;
        this.f2374l = i4;
    }

    public final Object b(AbstractC0343c abstractC0343c) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2370n;
        Object obj = atomicReferenceFieldUpdater.get(this);
        j.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>");
        a aVar = (a) obj;
        Object obj2 = this.f2375m;
        ArrayList arrayList = this.f2372j;
        if (arrayList != null) {
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj3 = arrayList.get(i4);
                i4++;
                a aVar2 = (a) obj3;
                if (aVar2 != aVar) {
                    aVar2.a();
                }
            }
            atomicReferenceFieldUpdater.set(this, e.f2377b);
            this.f2375m = e.f2379d;
            this.f2372j = null;
        }
        o0.f12373q.f(aVar.f2361a, null, obj2);
        return ((i3.e) aVar.f2362b).h(obj2, abstractC0343c);
    }

    @Override // t3.InterfaceC1221i
    public final void c(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2370n;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == e.f2377b) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, e.f2378c)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            ArrayList arrayList = this.f2372j;
            if (arrayList == null) {
                return;
            }
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj2 = arrayList.get(i4);
                i4++;
                ((a) obj2).a();
            }
            this.f2375m = e.f2379d;
            this.f2372j = null;
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(a3.AbstractC0343c r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof B3.b
            if (r0 == 0) goto L13
            r0 = r11
            B3.b r0 = (B3.b) r0
            int r1 = r0.f2369o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2369o = r1
            goto L18
        L13:
            B3.b r0 = new B3.b
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.f2367m
            int r1 = r0.f2369o
            Z2.a r2 = Z2.a.f5639i
            r3 = 0
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L3a
            if (r1 == r5) goto L33
            if (r1 != r4) goto L2b
            T2.c.I(r11)
            return r11
        L2b:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L33:
            B3.c r1 = r0.f2366l
            T2.c.I(r11)
            goto Lad
        L3a:
            T2.c.I(r11)
            r0.f2366l = r10
            r0.f2369o = r5
            t3.k r11 = new t3.k
            Y2.c r1 = T2.c.C(r0)
            r11.<init>(r5, r1)
            r11.t()
        L4d:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = B3.c.f2370n
            java.lang.Object r6 = r1.get(r10)
            T2.p r7 = T2.p.f4662a
            H2.e r8 = B3.e.f2376a
            if (r6 != r8) goto L6a
        L59:
            boolean r8 = r1.compareAndSet(r10, r6, r11)
            if (r8 == 0) goto L63
            r11.w(r10)
            goto La2
        L63:
            java.lang.Object r8 = r1.get(r10)
            if (r8 == r6) goto L59
            goto L4d
        L6a:
            boolean r9 = r6 instanceof java.util.List
            if (r9 == 0) goto L9b
        L6e:
            boolean r7 = r1.compareAndSet(r10, r6, r8)
            if (r7 == 0) goto L94
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r1 = r6.iterator()
        L7a:
            boolean r6 = r1.hasNext()
            if (r6 == 0) goto L4d
            java.lang.Object r6 = r1.next()
            B3.a r6 = r10.e(r6)
            j3.j.b(r6)
            r6.f2363c = r3
            r7 = -1
            r6.f2364d = r7
            r10.f(r6, r5)
            goto L7a
        L94:
            java.lang.Object r7 = r1.get(r10)
            if (r7 == r6) goto L6e
            goto L4d
        L9b:
            boolean r1 = r6 instanceof B3.a
            if (r1 == 0) goto Lb9
            r11.C(r7, r3)
        La2:
            java.lang.Object r11 = r11.s()
            if (r11 != r2) goto La9
            r7 = r11
        La9:
            if (r7 != r2) goto Lac
            goto Lb7
        Lac:
            r1 = r10
        Lad:
            r0.f2366l = r3
            r0.f2369o = r4
            java.lang.Object r11 = r1.b(r0)
            if (r11 != r2) goto Lb8
        Lb7:
            return r2
        Lb8:
            return r11
        Lb9:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "unexpected state: "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r0 = r0.toString()
            java.lang.String r0 = r0.toString()
            r11.<init>(r0)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: B3.c.d(a3.c):java.lang.Object");
    }

    public final a e(Object obj) {
        ArrayList arrayList = this.f2372j;
        Object obj2 = null;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                break;
            }
            Object obj3 = arrayList.get(i4);
            i4++;
            if (((a) obj3).f2361a == obj) {
                obj2 = obj3;
                break;
            }
        }
        a aVar = (a) obj2;
        if (aVar != null) {
            return aVar;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    public final void f(a aVar, boolean z3) {
        p0 p0Var = aVar.f2361a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2370n;
        if (atomicReferenceFieldUpdater.get(this) instanceof a) {
            return;
        }
        if (!z3) {
            ArrayList arrayList = this.f2372j;
            j.b(arrayList);
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    if (((a) obj).f2361a == p0Var) {
                        throw new IllegalStateException(("Cannot use select clauses on the same object: " + p0Var).toString());
                    }
                }
            }
        }
        n0.f12371q.f(p0Var, this, null);
        if (this.f2375m != e.f2379d) {
            atomicReferenceFieldUpdater.set(this, aVar);
            return;
        }
        if (!z3) {
            ArrayList arrayList2 = this.f2372j;
            j.b(arrayList2);
            arrayList2.add(aVar);
        }
        aVar.f2363c = this.f2373k;
        aVar.f2364d = this.f2374l;
        this.f2373k = null;
        this.f2374l = -1;
    }

    public final int g(Object obj, Object obj2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2370n;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            boolean z3 = false;
            if (obj3 instanceof InterfaceC1223j) {
                a aVarE = e(obj);
                if (aVarE != null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, aVarE)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj3) {
                            break;
                        }
                    }
                    InterfaceC1223j interfaceC1223j = (InterfaceC1223j) obj3;
                    this.f2375m = obj2;
                    H2.e eVarE = interfaceC1223j.e(p.f4662a, null);
                    if (eVarE == null) {
                        this.f2375m = e.f2379d;
                        return 2;
                    }
                    interfaceC1223j.A(eVarE);
                    return 0;
                }
                continue;
            } else {
                if (j.a(obj3, e.f2377b) ? true : obj3 instanceof a) {
                    return 3;
                }
                if (j.a(obj3, e.f2378c)) {
                    return 2;
                }
                if (j.a(obj3, e.f2376a)) {
                    List listZ = Z.z(obj);
                    while (true) {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, listZ)) {
                            z3 = true;
                            break;
                        }
                        if (atomicReferenceFieldUpdater.get(this) != obj3) {
                            break;
                        }
                    }
                    if (z3) {
                        break;
                    }
                } else {
                    if (!(obj3 instanceof List)) {
                        throw new IllegalStateException(("Unexpected state: " + obj3).toString());
                    }
                    ArrayList arrayListT0 = U2.p.t0((Collection) obj3, obj);
                    while (true) {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, arrayListT0)) {
                            z3 = true;
                            break;
                        }
                        if (atomicReferenceFieldUpdater.get(this) != obj3) {
                            break;
                        }
                    }
                    if (z3) {
                        break;
                    }
                }
            }
        }
        return 1;
    }
}
