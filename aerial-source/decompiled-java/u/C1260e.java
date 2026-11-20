package u;

import A.AbstractC0020k;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1260e implements M.l {

    /* renamed from: a, reason: collision with root package name */
    public boolean f12466a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f12467b = new ArrayList();

    @Override // M.n
    public final Object b(i3.e eVar, Object obj) {
        return eVar.h(obj, this);
    }

    @Override // M.n
    public final /* synthetic */ M.n c(M.n nVar) {
        return AbstractC0020k.d(this, nVar);
    }

    @Override // M.n
    public final boolean d(i3.c cVar) {
        return ((Boolean) cVar.a(this)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(a3.AbstractC0343c r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof u.C1259d
            if (r0 == 0) goto L13
            r0 = r6
            u.d r0 = (u.C1259d) r0
            int r1 = r0.f12465o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12465o = r1
            goto L18
        L13:
            u.d r0 = new u.d
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f12463m
            int r1 = r0.f12465o
            java.util.ArrayList r2 = r5.f12467b
            r3 = 1
            if (r1 == 0) goto L33
            if (r1 != r3) goto L2b
            j3.s r0 = r0.f12462l
            T2.c.I(r6)     // Catch: java.lang.Throwable -> L29
            goto L5e
        L29:
            r6 = move-exception
            goto L6b
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L33:
            T2.c.I(r6)
            boolean r6 = r5.f12466a
            if (r6 != 0) goto L74
            j3.s r6 = new j3.s
            r6.<init>()
            r0.f12462l = r6     // Catch: java.lang.Throwable -> L67
            r0.f12465o = r3     // Catch: java.lang.Throwable -> L67
            t3.k r1 = new t3.k     // Catch: java.lang.Throwable -> L67
            Y2.c r0 = T2.c.C(r0)     // Catch: java.lang.Throwable -> L67
            r1.<init>(r3, r0)     // Catch: java.lang.Throwable -> L67
            r1.t()     // Catch: java.lang.Throwable -> L67
            r6.f8879j = r1     // Catch: java.lang.Throwable -> L67
            r2.add(r1)     // Catch: java.lang.Throwable -> L67
            java.lang.Object r0 = r1.s()     // Catch: java.lang.Throwable -> L67
            Z2.a r1 = Z2.a.f5639i
            if (r0 != r1) goto L5d
            return r1
        L5d:
            r0 = r6
        L5e:
            java.lang.Object r6 = r0.f8879j
            j3.w.a(r2)
            r2.remove(r6)
            goto L74
        L67:
            r0 = move-exception
            r4 = r0
            r0 = r6
            r6 = r4
        L6b:
            java.lang.Object r0 = r0.f8879j
            j3.w.a(r2)
            r2.remove(r0)
            throw r6
        L74:
            T2.p r6 = T2.p.f4662a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C1260e.e(a3.c):java.lang.Object");
    }
}
