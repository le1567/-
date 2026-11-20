package x3;

import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: i, reason: collision with root package name */
    public d[] f13740i;

    /* renamed from: j, reason: collision with root package name */
    public int f13741j;

    /* renamed from: k, reason: collision with root package name */
    public int f13742k;

    /* renamed from: l, reason: collision with root package name */
    public v f13743l;

    public final d b() {
        d dVarC;
        v vVar;
        synchronized (this) {
            try {
                d[] dVarArrF = this.f13740i;
                if (dVarArrF == null) {
                    dVarArrF = f();
                    this.f13740i = dVarArrF;
                } else if (this.f13741j >= dVarArrF.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArrF, dVarArrF.length * 2);
                    j3.j.d(objArrCopyOf, "copyOf(...)");
                    this.f13740i = (d[]) objArrCopyOf;
                    dVarArrF = (d[]) objArrCopyOf;
                }
                int i4 = this.f13742k;
                do {
                    dVarC = dVarArrF[i4];
                    if (dVarC == null) {
                        dVarC = c();
                        dVarArrF[i4] = dVarC;
                    }
                    i4++;
                    if (i4 >= dVarArrF.length) {
                        i4 = 0;
                    }
                } while (!dVarC.a(this));
                this.f13742k = i4;
                this.f13741j++;
                vVar = this.f13743l;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (vVar != null) {
            vVar.w(1);
        }
        return dVarC;
    }

    public abstract d c();

    public abstract d[] f();

    public final void g(d dVar) {
        v vVar;
        int i4;
        Y2.c[] cVarArrB;
        synchronized (this) {
            try {
                int i5 = this.f13741j - 1;
                this.f13741j = i5;
                vVar = this.f13743l;
                if (i5 == 0) {
                    this.f13742k = 0;
                }
                j3.j.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                cVarArrB = dVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (Y2.c cVar : cVarArrB) {
            if (cVar != null) {
                cVar.k(T2.p.f4662a);
            }
        }
        if (vVar != null) {
            vVar.w(-1);
        }
    }

    public final v h() {
        v vVar;
        synchronized (this) {
            vVar = this.f13743l;
            if (vVar == null) {
                int i4 = this.f13741j;
                vVar = new v(1, Integer.MAX_VALUE, v3.a.f13157j);
                vVar.q(Integer.valueOf(i4));
                this.f13743l = vVar;
            }
        }
        return vVar;
    }
}
