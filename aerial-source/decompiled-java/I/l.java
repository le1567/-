package I;

import A.InterfaceC0018j;
import A.L0;
import A.U0;
import A.V0;
import a.AbstractC0328a;
import android.os.Trace;
import i.AbstractC0520M;
import i.C0512E;
import i.C0513F;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public Set f3472a;

    /* renamed from: b, reason: collision with root package name */
    public L.b f3473b;

    /* renamed from: c, reason: collision with root package name */
    public final C.e f3474c;

    /* renamed from: d, reason: collision with root package name */
    public C0513F f3475d;

    /* renamed from: e, reason: collision with root package name */
    public C.e f3476e;

    /* renamed from: f, reason: collision with root package name */
    public final C.e f3477f;

    /* renamed from: g, reason: collision with root package name */
    public final C.e f3478g;

    /* renamed from: h, reason: collision with root package name */
    public C0513F f3479h;

    /* renamed from: i, reason: collision with root package name */
    public C0512E f3480i;

    /* renamed from: j, reason: collision with root package name */
    public ArrayList f3481j;

    /* renamed from: k, reason: collision with root package name */
    public C0513F f3482k;

    public l() {
        C.e eVar = new C.e(new V0[16]);
        this.f3474c = eVar;
        C0513F c0513f = AbstractC0520M.f7191a;
        this.f3475d = new C0513F();
        this.f3476e = eVar;
        this.f3477f = new C.e(new Object[16]);
        this.f3478g = new C.e(new i3.a[16]);
    }

    public static final boolean f(V0 v02, C.e eVar) {
        Object[] objArr = eVar.f2392i;
        int i4 = eVar.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            U0 u02 = ((V0) objArr[i5]).f165a;
            if (u02 instanceof g) {
                C.e eVar2 = ((g) u02).f3466j;
                if (eVar2.j(v02) || f(v02, eVar2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a() {
        this.f3472a = null;
        this.f3473b = null;
        C.e eVar = this.f3474c;
        eVar.g();
        this.f3475d.b();
        this.f3476e = eVar;
        this.f3477f.g();
        this.f3478g.g();
        this.f3479h = null;
        this.f3480i = null;
        this.f3481j = null;
    }

    public final void b() {
        Set set = this.f3472a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                U0 u02 = (U0) it.next();
                it.remove();
                u02.g();
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void c() {
        Set set = this.f3472a;
        if (set == null) {
            return;
        }
        this.f3482k = null;
        C.e eVar = this.f3477f;
        if (eVar.f2394k != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                C0513F c0513f = this.f3479h;
                int i4 = eVar.f2394k;
                while (true) {
                    i4--;
                    if (-1 >= i4) {
                        break;
                    }
                    Object obj = eVar.f2392i[i4];
                    try {
                        if (obj instanceof V0) {
                            U0 u02 = ((V0) obj).f165a;
                            set.remove(u02);
                            u02.i();
                        }
                        if (obj instanceof InterfaceC0018j) {
                            if (c0513f == null || !c0513f.c(obj)) {
                                ((InterfaceC0018j) obj).b();
                            } else {
                                ((InterfaceC0018j) obj).a();
                            }
                        }
                    } catch (Throwable th) {
                        L.b bVar = this.f3473b;
                        if (bVar != null) {
                            AbstractC0328a.W(th, new L0(bVar, 14, obj));
                        }
                        throw th;
                    }
                }
            } finally {
            }
        }
        C.e eVar2 = this.f3474c;
        if (eVar2.f2394k != 0) {
            Trace.beginSection("Compose:onRemembered");
            try {
                Set set2 = this.f3472a;
                if (set2 != null) {
                    Object[] objArr = eVar2.f2392i;
                    int i5 = eVar2.f2394k;
                    for (int i6 = 0; i6 < i5; i6++) {
                        V0 v02 = (V0) objArr[i6];
                        U0 u03 = v02.f165a;
                        set2.remove(u03);
                        try {
                            u03.e();
                        } catch (Throwable th2) {
                            L.b bVar2 = this.f3473b;
                            if (bVar2 != null) {
                                AbstractC0328a.W(th2, new L0(bVar2, 14, v02));
                            }
                            throw th2;
                        }
                    }
                }
            } finally {
            }
        }
    }

    public final void d() {
        C.e eVar = this.f3478g;
        if (eVar.f2394k != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = eVar.f2392i;
                int i4 = eVar.f2394k;
                for (int i5 = 0; i5 < i4; i5++) {
                    ((i3.a) objArr[i5]).b();
                }
                eVar.g();
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    public final void e(V0 v02) {
        if (this.f3475d.c(v02)) {
            this.f3475d.l(v02);
            if (!this.f3476e.j(v02)) {
                C.e eVar = this.f3474c;
                if (!eVar.j(v02)) {
                    f(v02, eVar);
                }
            }
            Set set = this.f3472a;
            if (set == null) {
                return;
            } else {
                set.add(v02.f165a);
            }
        }
        C0513F c0513f = this.f3482k;
        if (c0513f == null || !c0513f.c(v02)) {
            this.f3477f.b(v02);
        }
    }

    public final void g(Set set, L.b bVar) {
        a();
        this.f3472a = set;
        this.f3473b = bVar;
    }
}
