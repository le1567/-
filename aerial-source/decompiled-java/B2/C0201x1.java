package B2;

import A.C0036s0;
import A.C0038t0;
import a3.AbstractC0349i;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import e0.C0432D;
import i.C0508A;
import java.io.FileInputStream;
import java.util.HashSet;
import java.util.List;
import l.AbstractC0872d;
import l.C0879k;
import m2.C0958b;
import o.InterfaceC1009a0;
import o0.AbstractC1039b;
import t.C1180r;
import t3.InterfaceC1212d0;
import u2.C1321n;
import x0.C1399c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.x1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0201x1 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2317m;

    /* renamed from: n, reason: collision with root package name */
    public int f2318n;

    /* renamed from: o, reason: collision with root package name */
    public Object f2319o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0201x1(int i4, Y2.c cVar) {
        super(i4, cVar);
        this.f2317m = 3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0201x1(Object obj, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f2317m = i4;
        this.f2319o = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0201x1(C1180r c1180r, int i4, Y2.c cVar) {
        super(2, cVar);
        this.f2317m = 8;
        this.f2319o = c1180r;
        this.f2318n = i4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) throws Throwable {
        switch (this.f2317m) {
            case 0:
                ((C0201x1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
                return Z2.a.f5639i;
            case 1:
                return ((C0201x1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 2:
                return ((C0201x1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 3:
                return ((C0201x1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 4:
                return ((C0201x1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 5:
                return ((C0201x1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 6:
                return ((C0201x1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 7:
                return ((C0201x1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 8:
                C0201x1 c0201x1 = (C0201x1) l((Y2.c) obj2, (InterfaceC1009a0) obj);
                T2.p pVar = T2.p.f4662a;
                c0201x1.o(pVar);
                return pVar;
            case 9:
                return ((C0201x1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 10:
                return ((C0201x1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 11:
                return ((C0201x1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            default:
                return ((C0201x1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f2317m) {
            case 0:
                return new C0201x1((C0038t0) this.f2319o, cVar, 0);
            case 1:
                return new C0201x1((InterfaceC1212d0) this.f2319o, cVar, 1);
            case 2:
                return new C0201x1((FileInputStream) this.f2319o, cVar, 2);
            case 3:
                return new C0201x1(2, cVar);
            case 4:
                return new C0201x1((C0432D) this.f2319o, cVar, 4);
            case 5:
                return new C0201x1((n.y) this.f2319o, cVar, 5);
            case 6:
                return new C0201x1((C0958b) this.f2319o, cVar, 6);
            case 7:
                return new C0201x1((o.W) this.f2319o, cVar, 7);
            case 8:
                return new C0201x1((C1180r) this.f2319o, this.f2318n, cVar);
            case 9:
                return new C0201x1((HashSet) this.f2319o, cVar, 9);
            case 10:
                return new C0201x1((t1.c) this.f2319o, cVar, 10);
            case 11:
                return new C0201x1((x.j) this.f2319o, cVar, 11);
            default:
                return new C0201x1((C1399c) this.f2319o, cVar, 12);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) throws Throwable {
        j3.s sVar;
        String str;
        int i4 = this.f2317m;
        Y2.c cVar = null;
        T2.p pVar = T2.p.f4662a;
        Z2.a aVar = Z2.a.f5639i;
        switch (i4) {
            case 0:
                int i5 = this.f2318n;
                if (i5 != 0 && i5 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                T2.c.I(obj);
                do {
                    C0038t0 c0038t0 = (C0038t0) this.f2319o;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    List list = AbstractC0209z1.f2352a;
                    c0038t0.i(jCurrentTimeMillis);
                    this.f2318n = 1;
                } while (t3.C.f(1000L, this) != aVar);
                return aVar;
            case 1:
                int i6 = this.f2318n;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return pVar;
                }
                T2.c.I(obj);
                InterfaceC1212d0 interfaceC1212d0 = (InterfaceC1212d0) this.f2319o;
                this.f2318n = 1;
                return interfaceC1212d0.f(this) == aVar ? aVar : pVar;
            case 2:
                int i7 = this.f2318n;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return obj;
                }
                T2.c.I(obj);
                F2.d0 d0Var = F2.d0.f3224a;
                FileInputStream fileInputStream = (FileInputStream) this.f2319o;
                this.f2318n = 1;
                Object objC = d0Var.c(fileInputStream, this);
                return objC == aVar ? aVar : objC;
            case 3:
                int i8 = this.f2318n;
                if (i8 == 0) {
                    T2.c.I(obj);
                    sVar = new j3.s();
                    A3.d dVar = t3.K.f12309b;
                    C0200x0 c0200x0 = new C0200x0(sVar, cVar, 9);
                    this.f2319o = sVar;
                    this.f2318n = 1;
                    obj = t3.C.z(dVar, c0200x0, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    sVar = (j3.s) this.f2319o;
                    T2.c.I(obj);
                }
                G2.k kVar = (G2.k) obj;
                SharedPreferences sharedPreferences = G2.i.f3384e;
                if (sharedPreferences == null) {
                    j3.j.j("prefs");
                    throw null;
                }
                String string = sharedPreferences.getString("place", null);
                if (string != null) {
                    G2.i iVar = G2.i.f3380a;
                    G2.i.f3382c.setValue(string);
                }
                G2.i.f3390k = kVar == null;
                G2.i.f3391l = kVar == null ? G2.i.f3391l + 1 : 0;
                if (kVar != null) {
                    str = "success";
                } else {
                    str = "failed (" + sVar.f8879j + ")";
                }
                G2.i.f3393n = str;
                if (kVar == null) {
                    return pVar;
                }
                Log.i("AerialWeather", "weather read");
                G2.i iVar2 = G2.i.f3380a;
                G2.i.f3381b.setValue(kVar);
                SharedPreferences sharedPreferences2 = G2.i.f3384e;
                if (sharedPreferences2 == null) {
                    j3.j.j("prefs");
                    throw null;
                }
                SharedPreferences.Editor editorEdit = sharedPreferences2.edit();
                editorEdit.putLong("fetched_at", System.currentTimeMillis());
                editorEdit.putInt("celsius", kVar.f3402a);
                editorEdit.putString("kind", kVar.f3403b.name());
                editorEdit.putBoolean("day", kVar.f3404c);
                Integer num = kVar.f3405d;
                editorEdit.putInt("high", num != null ? num.intValue() : Integer.MIN_VALUE);
                Integer num2 = kVar.f3406e;
                editorEdit.putInt("low", num2 != null ? num2.intValue() : Integer.MIN_VALUE);
                editorEdit.apply();
                return pVar;
            case 4:
                C0432D c0432d = (C0432D) this.f2319o;
                int i9 = this.f2318n;
                if (i9 == 0) {
                    T2.c.I(obj);
                    PointerInputEventHandler pointerInputEventHandler = c0432d.f6456y;
                    this.f2318n = 2;
                    return pointerInputEventHandler.invoke(c0432d, this) == aVar ? aVar : pVar;
                }
                if (i9 != 1 && i9 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                T2.c.I(obj);
                return pVar;
            case 5:
                int i10 = this.f2318n;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return pVar;
                }
                T2.c.I(obj);
                n.y yVar = (n.y) this.f2319o;
                this.f2318n = 1;
                return AbstractC1039b.j(yVar, null, this) == aVar ? aVar : pVar;
            case 6:
                int i11 = this.f2318n;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return obj;
                }
                T2.c.I(obj);
                v3.c cVar2 = (v3.c) ((C0958b) this.f2319o).f10248f;
                this.f2318n = 1;
                Object objE = t3.C.e(new C0205y1(cVar2, cVar, 16), this);
                return objE == aVar ? aVar : objE;
            case 7:
                int i12 = this.f2318n;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return pVar;
                }
                T2.c.I(obj);
                o.W w4 = (o.W) this.f2319o;
                this.f2318n = 1;
                return w4.d(this) == aVar ? aVar : pVar;
            case 8:
                T2.c.I(obj);
                C1180r c1180r = (C1180r) this.f2319o;
                int i13 = this.f2318n;
                W.a aVar2 = c1180r.f12009e;
                if (((C0036s0) aVar2.f5031b).h() != i13 || ((C0036s0) aVar2.f5032c).h() != 0) {
                    androidx.compose.foundation.lazy.layout.b bVar = c1180r.f12018n;
                    bVar.c();
                    bVar.f5821b = null;
                }
                aVar2.t(i13, 0);
                aVar2.f5033d = null;
                k0.D d4 = c1180r.f12015k;
                if (d4 != null) {
                    d4.k();
                }
                return pVar;
            case 9:
                int i14 = this.f2318n;
                if (i14 == 0) {
                    T2.c.I(obj);
                    C0036s0 c0036s0 = C1321n.f12750a;
                    HashSet hashSet = (HashSet) this.f2319o;
                    this.f2318n = 1;
                    obj = t3.C.z(t3.K.f12309b, new C0200x0(hashSet, cVar, 12), this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                if (!((Boolean) obj).booleanValue()) {
                    return pVar;
                }
                C0036s0 c0036s02 = C1321n.f12750a;
                C0036s0 c0036s03 = C1321n.f12750a;
                c0036s03.i(c0036s03.h() + 1);
                return pVar;
            case 10:
                int i15 = this.f2318n;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return pVar;
                }
                T2.c.I(obj);
                C0879k c0879k = (C0879k) ((t1.c) this.f2319o).f12037j;
                Float f4 = new Float(0.0f);
                l.O oJ = AbstractC0872d.j(0.0f, 400.0f, new Float(0.5f), 1);
                this.f2318n = 1;
                return AbstractC0872d.e(c0879k, f4, oJ, new G2.f(5), this) == aVar ? aVar : pVar;
            case 11:
                int i16 = this.f2318n;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return pVar;
                }
                T2.c.I(obj);
                x.j jVar = (x.j) this.f2319o;
                this.f2318n = 1;
                jVar.getClass();
                C0508A c0508a = new C0508A();
                w3.t tVar = jVar.f13456a.f11245a;
                W2 w22 = new W2(c0508a, 4, jVar);
                tVar.getClass();
                w3.t.k(tVar, w22, this);
                return aVar;
            default:
                int i17 = this.f2318n;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return pVar;
                }
                T2.c.I(obj);
                C1399c c1399c = (C1399c) this.f2319o;
                this.f2318n = 1;
                return c1399c.a(this) == aVar ? aVar : pVar;
        }
    }
}
