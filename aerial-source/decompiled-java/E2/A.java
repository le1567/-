package E2;

import A2.X;
import B2.AbstractC0135g3;
import B2.C0130f3;
import a3.AbstractC0349i;
import android.content.SharedPreferences;
import android.util.DisplayMetrics;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import t3.C;
import t3.K;
import u2.C1312e;
import u2.C1327t;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class A extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2902m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f2903n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f2904o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f2905p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f2906q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(String str, boolean z3, Y2.c cVar) {
        super(2, cVar);
        this.f2906q = str;
        this.f2904o = z3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(List list, DisplayMetrics displayMetrics, boolean z3, Y2.c cVar) {
        super(2, cVar);
        this.f2905p = list;
        this.f2906q = displayMetrics;
        this.f2904o = z3;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f2902m) {
        }
        return ((A) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f2902m) {
            case 0:
                A a4 = new A((String) this.f2906q, this.f2904o, cVar);
                a4.f2905p = obj;
                return a4;
            default:
                return new A((List) this.f2905p, (DisplayMetrics) this.f2906q, this.f2904o, cVar);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        Object objQ;
        List list;
        Object objQ2;
        int i4 = this.f2902m;
        Object obj2 = this.f2906q;
        int i5 = 0;
        Z2.a aVar = Z2.a.f5639i;
        T2.p pVar = T2.p.f4662a;
        switch (i4) {
            case 0:
                String str = (String) obj2;
                t3.A a4 = (t3.A) this.f2905p;
                int i6 = this.f2903n;
                Y2.c cVar = null;
                try {
                    if (i6 == 0) {
                        T2.c.I(obj);
                        A3.d dVar = K.f12309b;
                        X x4 = new X(2, cVar, 4);
                        this.f2905p = a4;
                        this.f2903n = 1;
                        obj = C.z(dVar, x4, this);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i6 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        T2.c.I(obj);
                    }
                    objQ = (String) obj;
                } catch (Throwable th) {
                    objQ = T2.c.q(th);
                }
                Throwable thA = T2.l.a(objQ);
                if (thA != null) {
                    Log.i("AerialUpdates", "release notes: ".concat(thA.getClass().getSimpleName()));
                }
                if (objQ instanceof T2.k) {
                    objQ = null;
                }
                String str2 = (String) objQ;
                B.f2911e = false;
                if (str2 != null) {
                    try {
                        objQ2 = AbstractC0224b.e(str2, B.f2908b, str, this.f2904o);
                    } catch (Throwable th2) {
                        objQ2 = T2.c.q(th2);
                    }
                    if (objQ2 instanceof T2.k) {
                        objQ2 = null;
                    }
                    list = (List) objQ2;
                } else {
                    list = null;
                }
                if (list != null && !list.isEmpty() && ((c) U2.p.i0(list)).f2927a.equals(str)) {
                    B b4 = B.f2907a;
                    if (j3.j.a((String) B.f2909c.getValue(), str)) {
                        SharedPreferences sharedPreferences = B.f2913g;
                        if (sharedPreferences == null) {
                            j3.j.j("prefs");
                            throw null;
                        }
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.putString("notes", str2);
                        editorEdit.putString("notes_for", str);
                        editorEdit.apply();
                        B.f2910d.setValue(list);
                    }
                }
                return pVar;
            default:
                int i7 = this.f2903n;
                if (i7 == 0) {
                    T2.c.I(obj);
                    WeakHashMap weakHashMap = AbstractC0135g3.f1808a;
                    List list2 = (List) this.f2905p;
                    ArrayList arrayList = new ArrayList(U2.q.b0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C1312e) it.next()).f12726f);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    while (i5 < size) {
                        Object obj3 = arrayList.get(i5);
                        i5++;
                        if (!((C1327t) obj3).f12797f) {
                            arrayList2.add(obj3);
                        }
                    }
                    DisplayMetrics displayMetrics = (DisplayMetrics) obj2;
                    int i8 = displayMetrics.widthPixels;
                    float fA = C2.h.a(displayMetrics);
                    this.f2903n = 1;
                    Object objE = C.e(new C0130f3(i8, fA, this.f2904o, arrayList2, null), this);
                    if (objE != aVar) {
                        objE = pVar;
                    }
                    if (objE == aVar) {
                        return aVar;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return pVar;
        }
    }
}
