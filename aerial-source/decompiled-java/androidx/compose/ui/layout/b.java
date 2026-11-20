package androidx.compose.ui.layout;

import M.n;
import i.u;
import i0.AbstractC0563e;
import i0.C0570l;
import i0.RunnableC0571m;
import i0.c0;
import i0.d0;
import i0.e0;
import k0.J;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final u f5874a;

    /* renamed from: b, reason: collision with root package name */
    public static final d0[] f5875b;

    /* renamed from: c, reason: collision with root package name */
    public static final u f5876c;

    static {
        u uVar = new u(8);
        d0.f7334a.getClass();
        e0 e0Var = c0.f7330g;
        uVar.g(1, e0Var);
        e0 e0Var2 = c0.f7329f;
        uVar.g(2, e0Var2);
        e0 e0Var3 = c0.f7325b;
        uVar.g(4, e0Var3);
        e0 e0Var4 = c0.f7327d;
        uVar.g(8, e0Var4);
        e0 e0Var5 = c0.f7331h;
        uVar.g(16, e0Var5);
        e0 e0Var6 = c0.f7328e;
        uVar.g(32, e0Var6);
        e0 e0Var7 = c0.f7332i;
        uVar.g(64, e0Var7);
        f5874a = uVar;
        f5875b = new d0[]{e0Var, e0Var2, e0Var3, e0Var7, e0Var5, e0Var6, e0Var4, c0.f7333j, c0.f7326c};
        u uVar2 = new u(7);
        uVar2.g(1, e0Var);
        uVar2.g(2, e0Var2);
        uVar2.g(4, e0Var3);
        uVar2.g(16, e0Var5);
        uVar2.g(64, e0Var7);
        uVar2.g(32, e0Var6);
        uVar2.g(8, e0Var4);
        f5876c = uVar2;
    }

    public static final void a(J j4, C0570l c0570l, long j5, int i4, int i5) {
        if (AbstractC0563e.g(j5, -1L)) {
            return;
        }
        j4.c(c0570l.b(), (int) ((j5 >>> 48) & 65535));
        j4.c(c0570l.d(), (int) ((j5 >>> 32) & 65535));
        j4.c(c0570l.c(), i4 - ((int) ((j5 >>> 16) & 65535)));
        j4.c(c0570l.a(), i5 - ((int) (j5 & 65535)));
    }

    public static final n b(RunnableC0571m runnableC0571m) {
        return new RulerProviderModifierElement(runnableC0571m);
    }
}
