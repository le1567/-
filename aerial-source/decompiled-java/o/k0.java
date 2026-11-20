package o;

import A.C0045x;
import A.I0;
import A.J0;
import A.O0;
import B2.C0205y1;
import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.EdgeEffect;
import c0.AbstractC0415a;
import e0.C0443k;
import e0.C0451s;
import e0.EnumC0444l;
import f1.C0473m;
import k0.AbstractC0839j;
import k0.InterfaceC0836g;
import l.C0887t;
import m2.C0958b;
import n.C0983h;
import n.EnumC0967I;
import r0.AbstractC1142i;
import r0.C1134a;
import r0.C1143j;
import v.C1336c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k0 extends AbstractC1001A implements c0.c, k0.u0, InterfaceC0836g {

    /* renamed from: H, reason: collision with root package name */
    public C0983h f10659H;

    /* renamed from: I, reason: collision with root package name */
    public C1022j f10660I;

    /* renamed from: J, reason: collision with root package name */
    public final d0.d f10661J;

    /* renamed from: K, reason: collision with root package name */
    public final C1011b0 f10662K;

    /* renamed from: L, reason: collision with root package name */
    public final C1022j f10663L;

    /* renamed from: M, reason: collision with root package name */
    public final r0 f10664M;

    /* renamed from: N, reason: collision with root package name */
    public final C0473m f10665N;

    /* renamed from: O, reason: collision with root package name */
    public final C1019g f10666O;

    /* renamed from: P, reason: collision with root package name */
    public C0045x f10667P;

    /* renamed from: Q, reason: collision with root package name */
    public i0 f10668Q;

    /* renamed from: R, reason: collision with root package name */
    public C0958b f10669R;

    public k0(C0983h c0983h, C1022j c1022j, T t4, l0 l0Var, p.g gVar, boolean z3, boolean z4) {
        super(g0.f10639a, z3, gVar, t4);
        this.f10659H = c0983h;
        this.f10660I = c1022j;
        d0.d dVar = new d0.d();
        this.f10661J = dVar;
        C1011b0 c1011b0 = new C1011b0();
        c1011b0.f10617w = z3;
        o0(c1011b0);
        this.f10662K = c1011b0;
        C1022j c1022j2 = new C1022j(new C0887t(new A.I(g0.f10642d)));
        this.f10663L = c1022j2;
        C0983h c0983h2 = this.f10659H;
        C1022j c1022j3 = this.f10660I;
        r0 r0Var = new r0(l0Var, c0983h2, c1022j3 == null ? c1022j2 : c1022j3, t4, z4, dVar, this, new J0(19, this));
        this.f10664M = r0Var;
        C0473m c0473m = new C0473m(r0Var, z3);
        this.f10665N = c0473m;
        C1019g c1019g = new C1019g(t4, r0Var, z4);
        o0(c1019g);
        this.f10666O = c1019g;
        o0(new d0.g(c0473m, dVar));
        o0(new R.x(2, null, 4));
        o0(new C1336c(c1019g));
        I0 i02 = new I0(19, this);
        n.z zVar = new n.z();
        zVar.f10466w = i02;
        o0(zVar);
    }

    public final void A0(C0983h c0983h, C1022j c1022j, T t4, l0 l0Var, p.g gVar, boolean z3, boolean z4) {
        boolean z5;
        boolean z6 = true;
        boolean z7 = false;
        if (this.f10507A != z3) {
            this.f10665N.f6770i = z3;
            this.f10662K.f10617w = z3;
            z5 = true;
        } else {
            z5 = false;
        }
        C1022j c1022j2 = c1022j == null ? this.f10663L : c1022j;
        r0 r0Var = this.f10664M;
        if (!j3.j.a(r0Var.f10718a, l0Var)) {
            r0Var.f10718a = l0Var;
            z7 = true;
        }
        r0Var.f10719b = c0983h;
        if (r0Var.f10721d != t4) {
            r0Var.f10721d = t4;
            z7 = true;
        }
        if (r0Var.f10722e != z4) {
            r0Var.f10722e = z4;
        } else {
            z6 = z7;
        }
        r0Var.f10720c = c1022j2;
        r0Var.f10723f = this.f10661J;
        C1019g c1019g = this.f10666O;
        c1019g.f10635w = t4;
        c1019g.f10637y = z4;
        this.f10659H = c0983h;
        this.f10660I = c1022j;
        T t5 = r0Var.f10721d;
        T t6 = T.f10590i;
        if (t5 != t6) {
            t6 = T.f10591j;
        }
        z0(g0.f10639a, z3, gVar, t6, z6);
        if (z5) {
            this.f10667P = null;
            this.f10668Q = null;
            AbstractC0839j.m(this);
        }
    }

    @Override // c0.c
    public final boolean E(KeyEvent keyEvent) {
        long jFloatToRawIntBits;
        int iFloatToRawIntBits;
        if (!this.f10507A) {
            return false;
        }
        if ((!AbstractC0415a.a(T2.c.x(keyEvent), AbstractC0415a.f6353n) && !AbstractC0415a.a(T0.Z.c(keyEvent.getKeyCode()), AbstractC0415a.f6352m)) || T2.c.B(keyEvent) != 2 || keyEvent.isCtrlPressed()) {
            return false;
        }
        T t4 = this.f10664M.f10721d;
        T t5 = T.f10590i;
        C1019g c1019g = this.f10666O;
        if (t4 == t5) {
            int i4 = (int) (c1019g.f10633D & 4294967295L);
            float f4 = AbstractC0415a.a(T0.Z.c(keyEvent.getKeyCode()), AbstractC0415a.f6352m) ? i4 : -i4;
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            iFloatToRawIntBits = Float.floatToRawIntBits(f4);
        } else {
            int i5 = (int) (c1019g.f10633D >> 32);
            jFloatToRawIntBits = Float.floatToRawIntBits(AbstractC0415a.a(T0.Z.c(keyEvent.getKeyCode()), AbstractC0415a.f6352m) ? i5 : -i5);
            iFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
        }
        t3.C.q(a0(), null, new i0(this, (jFloatToRawIntBits << 32) | (iFloatToRawIntBits & 4294967295L), null, 1), 3);
        return true;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean P() {
        return false;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean Q() {
        return false;
    }

    @Override // M.m
    public final boolean b0() {
        return false;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean c() {
        return true;
    }

    @Override // c0.c
    public final boolean e(KeyEvent keyEvent) {
        return false;
    }

    @Override // M.m
    public final void e0() {
        if (this.f3987v) {
            F0.c cVar = AbstractC0839j.t(this).f9069E;
            C1022j c1022j = this.f10663L;
            c1022j.getClass();
            c1022j.f10655a = new C0887t(new A.I(cVar));
        }
        C0958b c0958b = this.f10669R;
        if (c0958b != null) {
            c0958b.f10247e = AbstractC0839j.t(this).f9069E;
        }
    }

    @Override // o.AbstractC1001A, M.m
    public final void f0() {
        O();
        if (this.f3987v) {
            F0.c cVar = AbstractC0839j.t(this).f9069E;
            C1022j c1022j = this.f10663L;
            c1022j.getClass();
            c1022j.f10655a = new C0887t(new A.I(cVar));
        }
        C0958b c0958b = this.f10669R;
        if (c0958b != null) {
            c0958b.f10247e = AbstractC0839j.t(this).f9069E;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // o.AbstractC1001A, k0.r0
    public final void p(C0443k c0443k, EnumC0444l enumC0444l, long j4) {
        long j5;
        ?? r02 = c0443k.f6490a;
        int size = r02.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                break;
            }
            if (((Boolean) this.f10515z.a((C0451s) r02.get(i4))).booleanValue()) {
                super.p(c0443k, enumC0444l, j4);
                break;
            }
            i4++;
        }
        if (this.f10507A) {
            if (enumC0444l == EnumC0444l.f6494i && c0443k.f6493d == 6) {
                if (this.f10669R == null) {
                    this.f10669R = new C0958b(this.f10664M, new l.o0(4, ViewConfiguration.get(AbstractC0839j.v(this).getContext())), new I.d(2, this, k0.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4, 1), AbstractC0839j.t(this).f9069E);
                }
                C0958b c0958b = this.f10669R;
                if (c0958b != null) {
                    t3.A aA0 = a0();
                    if (((t3.w0) c0958b.f10249g) == null) {
                        c0958b.f10249g = t3.C.q(aA0, null, new C0205y1(c0958b, null, 17), 3);
                    }
                }
            }
            C0958b c0958b2 = this.f10669R;
            if (c0958b2 == null || enumC0444l != EnumC0444l.f6495j) {
                return;
            }
            int i5 = c0443k.f6493d;
            ?? r32 = c0443k.f6490a;
            if (i5 == 6) {
                int size2 = r32.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    if (((C0451s) r32.get(i6)).b()) {
                        return;
                    }
                }
                l.o0 o0Var = (l.o0) c0958b2.f10245c;
                F0.c cVar = (F0.c) c0958b2.f10247e;
                ViewConfiguration viewConfiguration = (ViewConfiguration) o0Var.f9599j;
                int i7 = Build.VERSION.SDK_INT;
                float f4 = -(i7 > 26 ? E0.b(viewConfiguration) : cVar.l(64));
                float f5 = -(i7 > 26 ? E0.a(viewConfiguration) : cVar.l(64));
                S.b bVar = new S.b(0L);
                int size3 = r32.size();
                int i8 = 0;
                while (true) {
                    j5 = bVar.f4386a;
                    if (i8 >= size3) {
                        break;
                    }
                    bVar = new S.b(S.b.f(j5, ((C0451s) r32.get(i8)).f6514j));
                    i8++;
                }
                long jFloatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j5 >> 32)) * f5) << 32) | (4294967295L & Float.floatToRawIntBits(Float.intBitsToFloat((int) (j5 & 4294967295L)) * f4));
                r0 r0Var = (r0) c0958b2.f10244b;
                float fG = r0Var.g(r0Var.e(jFloatToRawIntBits));
                if ((fG > 0.0f ? 1 : (fG == 0.0f ? 0 : -1)) == 0 ? false : (fG > 0.0f ? 1 : (fG == 0.0f ? 0 : -1)) > 0 ? r0Var.f10718a.d() : r0Var.f10718a.a() ? !(((v3.c) c0958b2.f10248f).s(new N(jFloatToRawIntBits, ((C0451s) U2.p.i0(r32)).f6506b, false)) instanceof v3.i) : c0958b2.f10243a) {
                    int size4 = r32.size();
                    for (int i9 = 0; i9 < size4; i9++) {
                        ((C0451s) r32.get(i9)).a();
                    }
                }
            }
        }
    }

    @Override // k0.u0
    public final void q(C1143j c1143j) {
        if (this.f10507A && (this.f10667P == null || this.f10668Q == null)) {
            this.f10667P = new C0045x(9, this);
            this.f10668Q = new i0(this, null);
        }
        C0045x c0045x = this.f10667P;
        if (c0045x != null) {
            p3.c[] cVarArr = r0.v.f11807a;
            c1143j.e(AbstractC1142i.f11707d, new C1134a(null, c0045x));
        }
        i0 i0Var = this.f10668Q;
        if (i0Var != null) {
            p3.c[] cVarArr2 = r0.v.f11807a;
            c1143j.e(AbstractC1142i.f11708e, i0Var);
        }
    }

    @Override // o.AbstractC1001A
    public final Object v0(C1037z c1037z, C1037z c1037z2) {
        r0 r0Var = this.f10664M;
        Object objF = r0Var.f(EnumC0967I.f10314j, new O0(c1037z, r0Var, null, 12), c1037z2);
        return objF == Z2.a.f5639i ? objF : T2.p.f4662a;
    }

    @Override // o.AbstractC1001A
    public final void w0(long j4) {
    }

    @Override // o.AbstractC1001A
    public final void x0(long j4) {
        t3.C.q(this.f10661J.c(), null, new i0(this, j4, null, 0), 3);
    }

    @Override // o.AbstractC1001A
    public final boolean y0() {
        r0 r0Var = this.f10664M;
        if (r0Var.f10718a.c()) {
            return true;
        }
        C0983h c0983h = r0Var.f10719b;
        if (c0983h == null) {
            return false;
        }
        n.w wVar = c0983h.f10378c;
        EdgeEffect edgeEffect = wVar.f10449d;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? O.b.f(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = wVar.f10450e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? O.b.f(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = wVar.f10451f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? O.b.f(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = wVar.f10452g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? O.b.f(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }
}
