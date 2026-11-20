package K;

import A.C0045x;
import i.C0513F;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f3861a = new Object();

    public static final void a(int i4, int i5) {
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException("index (" + i4 + ") is out of bound of [0, " + i5 + ')');
        }
    }

    public static final boolean b(w wVar, int i4, E.c cVar, boolean z3) {
        boolean z4;
        synchronized (f3861a) {
            try {
                int i5 = wVar.f3890d;
                if (i5 == i4) {
                    wVar.f3889c = cVar;
                    z4 = true;
                    if (z3) {
                        wVar.f3891e++;
                    }
                    wVar.f3890d = i5 + 1;
                } else {
                    z4 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z4;
    }

    public static final int c(long[] jArr, long j4) {
        int length = jArr.length - 1;
        int i4 = 0;
        while (i4 <= length) {
            int i5 = (i4 + length) >>> 1;
            long j5 = jArr[i5];
            if (j4 > j5) {
                i4 = i5 + 1;
            } else {
                if (j4 >= j5) {
                    return i5;
                }
                length = i5 - 1;
            }
        }
        return -(i4 + 1);
    }

    public static f e() {
        return (f) o.f3850b.v();
    }

    public static final w f(r rVar) {
        w wVar = rVar.f3860i;
        j3.j.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>");
        return (w) o.u(wVar, rVar);
    }

    public static final int g(r rVar) {
        w wVar = rVar.f3860i;
        j3.j.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
        return ((w) o.i(wVar)).f3891e;
    }

    public static f h(f fVar) {
        if (fVar instanceof C) {
            C c4 = (C) fVar;
            if (c4.f3800t == I.k.b()) {
                c4.f3798r = null;
                return fVar;
            }
        }
        if (fVar instanceof D) {
            D d4 = (D) fVar;
            if (d4.f3805i == I.k.b()) {
                d4.f3804h = null;
                return fVar;
            }
        }
        f fVarH = o.h(fVar, null, false);
        fVarH.j();
        return fVarH;
    }

    public static final boolean i(r rVar, i3.c cVar) {
        int i4;
        E.c cVar2;
        Object objA;
        f fVarK;
        boolean zB;
        do {
            synchronized (f3861a) {
                w wVar = rVar.f3860i;
                j3.j.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                w wVar2 = (w) o.i(wVar);
                i4 = wVar2.f3890d;
                cVar2 = wVar2.f3889c;
            }
            j3.j.b(cVar2);
            E.g gVarF = cVar2.f();
            objA = cVar.a(gVarF);
            E.c cVarD = gVarF.d();
            if (j3.j.a(cVarD, cVar2)) {
                break;
            }
            w wVar3 = rVar.f3860i;
            j3.j.c(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (o.f3851c) {
                fVarK = o.k();
                zB = b((w) o.x(wVar3, rVar, fVarK), i4, cVarD, true);
            }
            o.o(fVarK, rVar);
        } while (!zB);
        return ((Boolean) objA).booleanValue();
    }

    public static Object j(i3.c cVar, i3.a aVar) {
        f c4;
        if (cVar == null) {
            return aVar.b();
        }
        f fVar = (f) o.f3850b.v();
        if (fVar instanceof C) {
            C c5 = (C) fVar;
            if (c5.f3800t == I.k.b()) {
                i3.c cVar2 = c5.f3798r;
                i3.c cVar3 = c5.f3799s;
                try {
                    ((C) fVar).f3798r = o.l(cVar, cVar2, true);
                    ((C) fVar).f3799s = cVar3;
                    return aVar.b();
                } finally {
                    c5.f3798r = cVar2;
                    c5.f3799s = cVar3;
                }
            }
        }
        if (fVar == null || (fVar instanceof C0276b)) {
            c4 = new C(fVar instanceof C0276b ? (C0276b) fVar : null, cVar, null, true, false);
        } else {
            if (cVar == null) {
                return aVar.b();
            }
            c4 = fVar.u(cVar);
        }
        try {
            f fVarJ = c4.j();
            try {
                Object objB = aVar.b();
                f.q(fVarJ);
                c4.c();
                return objB;
            } catch (Throwable th) {
                f.q(fVarJ);
                throw th;
            }
        } catch (Throwable th2) {
            c4.c();
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection] */
    public static H1.a k(C0045x c0045x) {
        o.f(o.f3849a);
        synchronized (o.f3851c) {
            o.f3856h = U2.p.t0(o.f3856h, c0045x);
        }
        return new H1.a(1, c0045x);
    }

    public static void l(f fVar, f fVar2, i3.c cVar) {
        if (fVar != fVar2) {
            fVar2.getClass();
            f.q(fVar);
            fVar2.c();
        } else if (fVar instanceof C) {
            ((C) fVar).f3798r = cVar;
        } else if (fVar instanceof D) {
            ((D) fVar).f3804h = cVar;
        } else {
            throw new IllegalStateException(("Non-transparent snapshot was reused: " + fVar).toString());
        }
    }

    public static void m() {
        boolean z3;
        synchronized (o.f3851c) {
            C0513F c0513f = o.f3858j.f3810h;
            z3 = false;
            if (c0513f != null) {
                if (c0513f.h()) {
                    z3 = true;
                }
            }
        }
        if (z3) {
            o.a();
        }
    }

    public static final void n() {
        throw new UnsupportedOperationException();
    }

    public abstract void d();
}
