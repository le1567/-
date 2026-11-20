package l0;

import android.view.ViewGroup;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class d1 {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f9837a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ae  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final l0.b1 a(l0.AbstractC0897a r6, A.B r7, I.e r8) {
        /*
            java.util.concurrent.atomic.AtomicBoolean r0 = l0.AbstractC0928p0.f9902a
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 0
            if (r0 == 0) goto L40
            r0 = 6
            v3.c r0 = v3.j.a(r2, r0, r3)
            T2.m r2 = l0.Q.f9765u
            java.lang.Object r2 = r2.getValue()
            Y2.h r2 = (Y2.h) r2
            y3.d r2 = t3.C.a(r2)
            A.O0 r4 = new A.O0
            r5 = 7
            r4.<init>(r0, r3, r5)
            r5 = 3
            t3.C.q(r2, r3, r4, r5)
            C3.g r2 = new C3.g
            r4 = 17
            r2.<init>(r4, r0)
            java.lang.Object r0 = K.o.f3851c
            monitor-enter(r0)
            java.lang.Object r4 = K.o.f3857i     // Catch: java.lang.Throwable -> L3d
            java.util.ArrayList r2 = U2.p.t0(r4, r2)     // Catch: java.lang.Throwable -> L3d
            K.o.f3857i = r2     // Catch: java.lang.Throwable -> L3d
            monitor-exit(r0)
            K.o.a()
            goto L40
        L3d:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        L40:
            int r0 = r6.getChildCount()
            if (r0 <= 0) goto L53
            android.view.View r0 = r6.getChildAt(r1)
            boolean r1 = r0 instanceof l0.C0938v
            if (r1 == 0) goto L51
            l0.v r0 = (l0.C0938v) r0
            goto L57
        L51:
            r0 = r3
            goto L57
        L53:
            r6.removeAllViews()
            goto L51
        L57:
            if (r0 != 0) goto L6f
            l0.v r0 = new l0.v
            android.content.Context r1 = r6.getContext()
            Y2.h r2 = r7.j()
            r0.<init>(r1, r2)
            android.view.View r1 = r0.getView()
            android.view.ViewGroup$LayoutParams r2 = l0.d1.f9837a
            r6.addView(r1, r2)
        L6f:
            android.view.View r6 = r0.getView()
            r1 = 2131165275(0x7f07005b, float:1.7944763E38)
            java.lang.Object r6 = r6.getTag(r1)
            boolean r2 = r6 instanceof l0.b1
            if (r2 == 0) goto L81
            r3 = r6
            l0.b1 r3 = (l0.b1) r3
        L81:
            if (r3 != 0) goto L9d
            l0.b1 r3 = new l0.b1
            A.T0 r6 = new A.T0
            k0.D r2 = r0.getRoot()
            r6.<init>(r2)
            A.E r2 = new A.E
            r2.<init>(r7, r6)
            r3.<init>(r0, r2)
            android.view.View r6 = r0.getView()
            r6.setTag(r1, r3)
        L9d:
            r3.i(r8)
            Y2.h r6 = r0.getCoroutineContext()
            Y2.h r8 = r7.j()
            boolean r6 = j3.j.a(r6, r8)
            if (r6 != 0) goto Lb5
            Y2.h r6 = r7.j()
            r0.setCoroutineContext(r6)
        Lb5:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.d1.a(l0.a, A.B, I.e):l0.b1");
    }
}
