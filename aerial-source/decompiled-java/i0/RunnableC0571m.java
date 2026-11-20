package i0;

import A.C0025m0;
import A.C0036s0;
import T0.AbstractC0307k;
import T0.AbstractC0312p;
import T0.InterfaceC0301e;
import android.os.Build;
import android.view.View;
import i.C0508A;
import i.C0512E;
import i.C0513F;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0571m extends I1.e implements Runnable, InterfaceC0301e, View.OnAttachStateChangeListener {

    /* renamed from: j, reason: collision with root package name */
    public boolean f7365j;

    /* renamed from: k, reason: collision with root package name */
    public int f7366k;

    /* renamed from: l, reason: collision with root package name */
    public T0.S f7367l;

    /* renamed from: m, reason: collision with root package name */
    public final C0512E f7368m;

    /* renamed from: n, reason: collision with root package name */
    public final C0036s0 f7369n;

    /* renamed from: o, reason: collision with root package name */
    public final C0508A f7370o;

    /* renamed from: p, reason: collision with root package name */
    public final K.r f7371p;

    public RunnableC0571m() {
        C0512E c0512e = new C0512E(9);
        d0.f7334a.getClass();
        c0512e.m(c0.f7325b, new f0("caption bar"));
        c0512e.m(c0.f7326c, new f0("display cutout"));
        c0512e.m(c0.f7327d, new f0("ime"));
        c0512e.m(c0.f7328e, new f0("mandatory system gestures"));
        c0512e.m(c0.f7329f, new f0("navigation bars"));
        c0512e.m(c0.f7330g, new f0("status bars"));
        c0512e.m(c0.f7331h, new f0("system gestures"));
        c0512e.m(c0.f7332i, new f0("tappable element"));
        c0512e.m(c0.f7333j, new f0("waterfall"));
        this.f7368m = c0512e;
        this.f7369n = new C0036s0(0);
        this.f7370o = new C0508A(4);
        this.f7371p = new K.r();
    }

    @Override // T0.InterfaceC0301e
    public final T0.S c(View view, T0.S s4) {
        if (this.f7365j) {
            this.f7367l = s4;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return s4;
            }
        } else if (this.f7366k == 0) {
            n(s4);
        }
        return s4;
    }

    @Override // I1.e
    public final void f(T0.B b4) {
        boolean z3 = false;
        this.f7365j = false;
        int iD = b4.f4565a.d();
        this.f7366k &= ~iD;
        this.f7367l = null;
        d0 d0Var = (d0) androidx.compose.ui.layout.b.f5876c.b(iD);
        if (d0Var != null) {
            Object objG = this.f7368m.g(d0Var);
            j3.j.b(objG);
            f0 f0Var = (f0) objG;
            f0Var.f7343c.i(0.0f);
            f0Var.f7345e.i(1.0f);
            f0Var.f7344d.i(0L);
            f0Var.f7343c.i(0.0f);
            f0Var.f7342b.setValue(Boolean.FALSE);
            f0Var.f7350j = -1L;
            f0Var.f7351k = -1L;
            C0036s0 c0036s0 = this.f7369n;
            c0036s0.i(c0036s0.h() + 1);
            synchronized (K.o.f3851c) {
                C0513F c0513f = K.o.f3858j.f3810h;
                if (c0513f != null) {
                    if (c0513f.h()) {
                        z3 = true;
                    }
                }
            }
            if (z3) {
                K.o.a();
            }
        }
    }

    @Override // I1.e
    public final void g() {
        this.f7365j = true;
    }

    @Override // I1.e
    public final T0.S h(T0.S s4, List list) {
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            T0.B b4 = (T0.B) list.get(i4);
            d0 d0Var = (d0) androidx.compose.ui.layout.b.f5876c.b(b4.f4565a.d());
            if (d0Var != null) {
                Object objG = this.f7368m.g(d0Var);
                j3.j.b(objG);
                f0 f0Var = (f0) objG;
                if (((Boolean) f0Var.f7342b.getValue()).booleanValue()) {
                    T0.A a4 = b4.f4565a;
                    f0Var.f7343c.i(a4.c());
                    f0Var.f7345e.i(a4.a());
                    f0Var.f7344d.i(a4.b());
                }
            }
        }
        n(s4);
        return s4;
    }

    @Override // I1.e
    public final C0025m0 i(T0.B b4, C0025m0 c0025m0) {
        T0.S s4 = this.f7367l;
        boolean z3 = false;
        this.f7365j = false;
        this.f7367l = null;
        if (b4.f4565a.b() > 0 && s4 != null) {
            int iD = b4.f4565a.d();
            this.f7366k |= iD;
            d0 d0Var = (d0) androidx.compose.ui.layout.b.f5876c.b(iD);
            if (d0Var != null) {
                Object objG = this.f7368m.g(d0Var);
                j3.j.b(objG);
                f0 f0Var = (f0) objG;
                O0.b bVarG = s4.f4598a.g(iD);
                long j4 = (bVarG.f4079a << 48) | (bVarG.f4080b << 32) | (bVarG.f4081c << 16) | bVarG.f4082d;
                long j5 = f0Var.f7348h;
                if (!AbstractC0563e.g(j4, j5)) {
                    f0Var.f7350j = j5;
                    f0Var.f7351k = j4;
                    f0Var.f7342b.setValue(Boolean.TRUE);
                    T0.A a4 = b4.f4565a;
                    f0Var.f7343c.i(a4.c());
                    f0Var.f7345e.i(a4.a());
                    f0Var.f7344d.i(a4.b());
                    C0036s0 c0036s0 = this.f7369n;
                    c0036s0.i(c0036s0.h() + 1);
                    synchronized (K.o.f3851c) {
                        C0513F c0513f = K.o.f3858j.f3810h;
                        if (c0513f != null) {
                            if (c0513f.h()) {
                                z3 = true;
                            }
                        }
                    }
                    if (z3) {
                        K.o.a();
                        return c0025m0;
                    }
                }
            }
        }
        return c0025m0;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x032a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(T0.S r34) {
        /*
            Method dump skipped, instructions count: 822
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.RunnableC0571m.n(T0.S):void");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        int i4 = AbstractC0312p.f4621a;
        AbstractC0307k.c(view, this);
        AbstractC0312p.b(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        int i4 = AbstractC0312p.f4621a;
        AbstractC0307k.c(view, null);
        AbstractC0312p.b(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f7365j) {
            this.f7366k = 0;
            this.f7365j = false;
            T0.S s4 = this.f7367l;
            if (s4 != null) {
                n(s4);
                this.f7367l = null;
            }
        }
    }
}
