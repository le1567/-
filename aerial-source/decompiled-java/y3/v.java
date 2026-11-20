package y3;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import t3.Q;
import t3.S;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class v {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f14129b = AtomicIntegerFieldUpdater.newUpdater(v.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* renamed from: a, reason: collision with root package name */
    public Q[] f14130a;

    public final void a(Q q4) {
        q4.e((S) this);
        Q[] qArr = this.f14130a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f14129b;
        if (qArr == null) {
            qArr = new Q[4];
            this.f14130a = qArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= qArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(qArr, atomicIntegerFieldUpdater.get(this) * 2);
            j3.j.d(objArrCopyOf, "copyOf(...)");
            qArr = (Q[]) objArrCopyOf;
            this.f14130a = qArr;
        }
        int i4 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i4 + 1);
        qArr[i4] = q4;
        q4.f12317j = i4;
        e(i4);
    }

    public final Q b() {
        Q q4;
        synchronized (this) {
            Q[] qArr = this.f14130a;
            q4 = qArr != null ? qArr[0] : null;
        }
        return q4;
    }

    public final void c(Q q4) {
        synchronized (this) {
            if (q4.b() != null) {
                d(q4.f12317j);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final t3.Q d(int r9) {
        /*
            r8 = this;
            t3.Q[] r0 = r8.f14130a
            j3.j.b(r0)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = y3.v.f14129b
            int r2 = r1.get(r8)
            r3 = -1
            int r2 = r2 + r3
            r1.set(r8, r2)
            int r2 = r1.get(r8)
            if (r9 >= r2) goto L7a
            int r2 = r1.get(r8)
            r8.f(r9, r2)
            int r2 = r9 + (-1)
            int r2 = r2 / 2
            if (r9 <= 0) goto L3a
            r4 = r0[r9]
            j3.j.b(r4)
            r5 = r0[r2]
            j3.j.b(r5)
            int r4 = r4.compareTo(r5)
            if (r4 >= 0) goto L3a
            r8.f(r9, r2)
            r8.e(r2)
            goto L7a
        L3a:
            int r2 = r9 * 2
            int r4 = r2 + 1
            int r5 = r1.get(r8)
            if (r4 < r5) goto L45
            goto L7a
        L45:
            t3.Q[] r5 = r8.f14130a
            j3.j.b(r5)
            int r2 = r2 + 2
            int r6 = r1.get(r8)
            if (r2 >= r6) goto L63
            r6 = r5[r2]
            j3.j.b(r6)
            r7 = r5[r4]
            j3.j.b(r7)
            int r6 = r6.compareTo(r7)
            if (r6 >= 0) goto L63
            goto L64
        L63:
            r2 = r4
        L64:
            r4 = r5[r9]
            j3.j.b(r4)
            r5 = r5[r2]
            j3.j.b(r5)
            int r4 = r4.compareTo(r5)
            if (r4 > 0) goto L75
            goto L7a
        L75:
            r8.f(r9, r2)
            r9 = r2
            goto L3a
        L7a:
            int r9 = r1.get(r8)
            r9 = r0[r9]
            j3.j.b(r9)
            r2 = 0
            r9.e(r2)
            r9.f12317j = r3
            int r1 = r1.get(r8)
            r0[r1] = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: y3.v.d(int):t3.Q");
    }

    public final void e(int i4) {
        while (i4 > 0) {
            Q[] qArr = this.f14130a;
            j3.j.b(qArr);
            int i5 = (i4 - 1) / 2;
            Q q4 = qArr[i5];
            j3.j.b(q4);
            Q q5 = qArr[i4];
            j3.j.b(q5);
            if (q4.compareTo(q5) <= 0) {
                return;
            }
            f(i4, i5);
            i4 = i5;
        }
    }

    public final void f(int i4, int i5) {
        Q[] qArr = this.f14130a;
        j3.j.b(qArr);
        Q q4 = qArr[i5];
        j3.j.b(q4);
        Q q5 = qArr[i4];
        j3.j.b(q5);
        qArr[i4] = q4;
        qArr[i5] = q5;
        q4.f12317j = i4;
        q5.f12317j = i5;
    }
}
