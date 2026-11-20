package androidx.lifecycle;

import android.os.Looper;
import g.C0493a;
import h.C0499a;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5987b;

    /* renamed from: d, reason: collision with root package name */
    public EnumC0364o f5989d;

    /* renamed from: e, reason: collision with root package name */
    public final WeakReference f5990e;

    /* renamed from: f, reason: collision with root package name */
    public int f5991f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f5992g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f5993h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f5994i;

    /* renamed from: j, reason: collision with root package name */
    public final w3.D f5995j;

    /* renamed from: a, reason: collision with root package name */
    public A.I f5986a = new A.I(21);

    /* renamed from: c, reason: collision with root package name */
    public C0499a f5988c = new C0499a();

    public w(InterfaceC0369u interfaceC0369u, boolean z3) {
        this.f5987b = z3;
        EnumC0364o enumC0364o = EnumC0364o.f5976j;
        this.f5989d = enumC0364o;
        this.f5994i = new ArrayList();
        this.f5990e = new WeakReference(interfaceC0369u);
        this.f5995j = new w3.D(enumC0364o);
    }

    public final void a(InterfaceC0368t interfaceC0368t) {
        InterfaceC0367s c0356g;
        v vVar;
        InterfaceC0369u interfaceC0369u;
        j3.j.e(interfaceC0368t, "observer");
        c("addObserver");
        EnumC0364o enumC0364o = this.f5989d;
        EnumC0364o enumC0364o2 = EnumC0364o.f5975i;
        if (enumC0364o != enumC0364o2) {
            enumC0364o2 = EnumC0364o.f5976j;
        }
        v vVar2 = new v();
        HashMap map = x.f5996a;
        boolean z3 = interfaceC0368t instanceof InterfaceC0367s;
        boolean z4 = interfaceC0368t instanceof InterfaceC0354e;
        int i4 = 1;
        if (z3 && z4) {
            c0356g = new C0356g((InterfaceC0354e) interfaceC0368t, (InterfaceC0367s) interfaceC0368t);
        } else if (z4) {
            c0356g = new C0356g((InterfaceC0354e) interfaceC0368t, (InterfaceC0367s) null);
        } else if (z3) {
            c0356g = (InterfaceC0367s) interfaceC0368t;
        } else {
            Class<?> cls = interfaceC0368t.getClass();
            if (x.b(cls) == 2) {
                Object obj = x.f5997b.get(cls);
                j3.j.b(obj);
                List list = (List) obj;
                if (list.size() == 1) {
                    x.a((Constructor) list.get(0), interfaceC0368t);
                    throw null;
                }
                int size = list.size();
                InterfaceC0358i[] interfaceC0358iArr = new InterfaceC0358i[size];
                if (size > 0) {
                    x.a((Constructor) list.get(0), interfaceC0368t);
                    throw null;
                }
                c0356g = new n2.b(i4, interfaceC0358iArr);
            } else {
                c0356g = new C0356g(interfaceC0368t);
            }
        }
        vVar2.f5985b = c0356g;
        vVar2.f5984a = enumC0364o2;
        C0499a c0499a = this.f5988c;
        h.c cVar = (h.c) c0499a.f7046m.get(interfaceC0368t);
        if (cVar != null) {
            vVar = cVar.f7051j;
        } else {
            HashMap map2 = c0499a.f7046m;
            h.c cVar2 = new h.c(interfaceC0368t, vVar2);
            c0499a.f7045l++;
            h.c cVar3 = c0499a.f7043j;
            if (cVar3 == null) {
                c0499a.f7042i = cVar2;
                c0499a.f7043j = cVar2;
            } else {
                cVar3.f7052k = cVar2;
                cVar2.f7053l = cVar3;
                c0499a.f7043j = cVar2;
            }
            map2.put(interfaceC0368t, cVar2);
            vVar = null;
        }
        if (vVar == null && (interfaceC0369u = (InterfaceC0369u) this.f5990e.get()) != null) {
            boolean z5 = this.f5991f != 0 || this.f5992g;
            EnumC0364o enumC0364oB = b(interfaceC0368t);
            this.f5991f++;
            while (vVar2.f5984a.compareTo(enumC0364oB) < 0 && this.f5988c.f7046m.containsKey(interfaceC0368t)) {
                EnumC0364o enumC0364o3 = vVar2.f5984a;
                ArrayList arrayList = this.f5994i;
                arrayList.add(enumC0364o3);
                C0361l c0361l = EnumC0363n.Companion;
                EnumC0364o enumC0364o4 = vVar2.f5984a;
                c0361l.getClass();
                j3.j.e(enumC0364o4, "state");
                int iOrdinal = enumC0364o4.ordinal();
                EnumC0363n enumC0363n = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : EnumC0363n.ON_RESUME : EnumC0363n.ON_START : EnumC0363n.ON_CREATE;
                if (enumC0363n == null) {
                    throw new IllegalStateException("no event up from " + vVar2.f5984a);
                }
                vVar2.a(interfaceC0369u, enumC0363n);
                arrayList.remove(arrayList.size() - 1);
                enumC0364oB = b(interfaceC0368t);
            }
            if (!z5) {
                h();
            }
            this.f5991f--;
        }
    }

    public final EnumC0364o b(InterfaceC0368t interfaceC0368t) {
        HashMap map = this.f5988c.f7046m;
        h.c cVar = map.containsKey(interfaceC0368t) ? ((h.c) map.get(interfaceC0368t)).f7053l : null;
        EnumC0364o enumC0364o = cVar != null ? cVar.f7051j.f5984a : null;
        ArrayList arrayList = this.f5994i;
        EnumC0364o enumC0364o2 = arrayList.isEmpty() ? null : (EnumC0364o) arrayList.get(arrayList.size() - 1);
        EnumC0364o enumC0364o3 = this.f5989d;
        j3.j.e(enumC0364o3, "state1");
        if (enumC0364o == null || enumC0364o.compareTo(enumC0364o3) >= 0) {
            enumC0364o = enumC0364o3;
        }
        return (enumC0364o2 == null || enumC0364o2.compareTo(enumC0364o) >= 0) ? enumC0364o : enumC0364o2;
    }

    public final void c(String str) {
        C0493a c0493a;
        if (this.f5987b) {
            if (C0493a.f6965b != null) {
                c0493a = C0493a.f6965b;
            } else {
                synchronized (C0493a.class) {
                    try {
                        if (C0493a.f6965b == null) {
                            C0493a.f6965b = new C0493a(0);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c0493a = C0493a.f6965b;
            }
            ((C0493a) c0493a.f6966a).getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            throw new IllegalStateException(("Method " + str + " must be called on the main thread").toString());
        }
    }

    public final void d(EnumC0363n enumC0363n) {
        j3.j.e(enumC0363n, "event");
        c("handleLifecycleEvent");
        e(enumC0363n.a());
    }

    public final void e(EnumC0364o enumC0364o) {
        if (this.f5989d == enumC0364o) {
            return;
        }
        InterfaceC0369u interfaceC0369u = (InterfaceC0369u) this.f5990e.get();
        EnumC0364o enumC0364o2 = this.f5989d;
        j3.j.e(enumC0364o2, "current");
        EnumC0364o enumC0364o3 = EnumC0364o.f5976j;
        EnumC0364o enumC0364o4 = EnumC0364o.f5975i;
        if (enumC0364o2 == enumC0364o3 && enumC0364o == enumC0364o4) {
            throw new IllegalStateException(("State must be at least '" + EnumC0364o.f5977k + "' to be moved to '" + enumC0364o + "' in component " + interfaceC0369u).toString());
        }
        if (enumC0364o2 == enumC0364o4 && enumC0364o2 != enumC0364o) {
            throw new IllegalStateException(("State is '" + enumC0364o4 + "' and cannot be moved to `" + enumC0364o + "` in component " + interfaceC0369u).toString());
        }
        this.f5989d = enumC0364o;
        if (this.f5992g || this.f5991f != 0) {
            this.f5993h = true;
            return;
        }
        this.f5992g = true;
        h();
        this.f5992g = false;
        if (this.f5989d == enumC0364o4) {
            this.f5988c = new C0499a();
        }
    }

    public final void f(InterfaceC0368t interfaceC0368t) {
        j3.j.e(interfaceC0368t, "observer");
        c("removeObserver");
        C0499a c0499a = this.f5988c;
        WeakHashMap weakHashMap = c0499a.f7044k;
        HashMap map = c0499a.f7046m;
        h.c cVar = (h.c) map.get(interfaceC0368t);
        if (cVar != null) {
            c0499a.f7045l--;
            if (!weakHashMap.isEmpty()) {
                Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    ((h.e) it.next()).a(cVar);
                }
            }
            h.c cVar2 = cVar.f7053l;
            if (cVar2 != null) {
                cVar2.f7052k = cVar.f7052k;
            } else {
                c0499a.f7042i = cVar.f7052k;
            }
            h.c cVar3 = cVar.f7052k;
            if (cVar3 != null) {
                cVar3.f7053l = cVar2;
            } else {
                c0499a.f7043j = cVar2;
            }
            cVar.f7052k = null;
            cVar.f7053l = null;
        }
        map.remove(interfaceC0368t);
    }

    public final void g(EnumC0364o enumC0364o) {
        c("setCurrentState");
        e(enumC0364o);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        r12.f5993h = false;
        r0 = r12.f5989d;
        r1 = r12.f5995j;
        r1.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (r0 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        r0 = x3.c.f13745b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        r1.i(null, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.w.h():void");
    }
}
