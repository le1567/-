package X0;

import A.AbstractC0020k;
import A.C0025m0;
import A.I;
import C1.C0221k;
import I2.E;
import I2.G;
import I2.Y;
import T0.Z;
import android.graphics.Typeface;
import androidx.lifecycle.J;
import androidx.lifecycle.K;
import androidx.lifecycle.O;
import androidx.lifecycle.Q;
import androidx.lifecycle.T;
import c2.C0417a;
import e0.AbstractC0450r;
import e0.C0438f;
import e0.C0443k;
import e0.C0451s;
import h2.C0507a;
import i0.InterfaceC0572n;
import i1.AbstractC0586b;
import i1.z;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Map;
import k.AbstractC0803b;
import k.C0794S;
import k.C0795T;
import l.AbstractC0884p;
import l.InterfaceC0885q;
import l.InterfaceC0891x;
import l.l0;
import l.o0;
import v1.e0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class t implements Z1.j, l0 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5402i;

    /* renamed from: j, reason: collision with root package name */
    public Object f5403j;

    /* renamed from: k, reason: collision with root package name */
    public Object f5404k;

    /* renamed from: l, reason: collision with root package name */
    public Object f5405l;

    /* renamed from: m, reason: collision with root package name */
    public Object f5406m;

    public t() {
        this.f5402i = 1;
        this.f5403j = new i1.t();
        this.f5404k = new i1.t();
        this.f5405l = new C0417a();
    }

    public /* synthetic */ t(int i4, Object obj) {
        this.f5402i = i4;
        this.f5403j = obj;
    }

    public t(C0221k c0221k, T t4, d1.b bVar) {
        this.f5402i = 2;
        this.f5403j = c0221k;
        this.f5404k = t4;
        this.f5405l = bVar;
        this.f5406m = new J(4);
    }

    public t(Y y4, j1.j jVar, j1.j jVar2, j1.j jVar3) {
        Object objJ;
        this.f5402i = 5;
        if (y4 != null) {
            objJ = G.j(y4);
        } else {
            E e4 = G.f3624j;
            objJ = Y.f3655m;
        }
        this.f5403j = objJ;
        this.f5404k = jVar;
        this.f5405l = jVar2;
        this.f5406m = jVar3;
    }

    public t(Typeface typeface, Y0.b bVar) {
        int i4;
        int i5;
        int i6;
        int i7;
        this.f5402i = 0;
        this.f5406m = typeface;
        this.f5403j = bVar;
        this.f5405l = new s(1024);
        int iA = bVar.a(6);
        if (iA != 0) {
            int i8 = iA + bVar.f5008i;
            i4 = ((ByteBuffer) bVar.f5011l).getInt(((ByteBuffer) bVar.f5011l).getInt(i8) + i8);
        } else {
            i4 = 0;
        }
        this.f5404k = new char[i4 * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i9 = iA2 + bVar.f5008i;
            i5 = ((ByteBuffer) bVar.f5011l).getInt(((ByteBuffer) bVar.f5011l).getInt(i9) + i9);
        } else {
            i5 = 0;
        }
        for (int i10 = 0; i10 < i5; i10++) {
            u uVar = new u(this, i10);
            Y0.a aVarB = uVar.b();
            int iA3 = aVarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) aVarB.f5011l).getInt(iA3 + aVarB.f5008i) : 0, (char[]) this.f5404k, i10 * 2);
            Y0.a aVarB2 = uVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i11 = iA4 + aVarB2.f5008i;
                i6 = ((ByteBuffer) aVarB2.f5011l).getInt(((ByteBuffer) aVarB2.f5011l).getInt(i11) + i11);
            } else {
                i6 = 0;
            }
            if (!(i6 > 0)) {
                throw new IllegalArgumentException("invalid metadata codepoint length");
            }
            s sVar = (s) this.f5405l;
            Y0.a aVarB3 = uVar.b();
            int iA5 = aVarB3.a(16);
            if (iA5 != 0) {
                int i12 = iA5 + aVarB3.f5008i;
                i7 = ((ByteBuffer) aVarB3.f5011l).getInt(((ByteBuffer) aVarB3.f5011l).getInt(i12) + i12);
            } else {
                i7 = 0;
            }
            sVar.a(uVar, 0, i7 - 1);
        }
    }

    public t(e0.x xVar) {
        this.f5402i = 3;
        this.f5406m = xVar;
        this.f5404k = e0.w.f6534i;
    }

    public t(List list) throws NumberFormatException {
        int i4;
        this.f5402i = 4;
        this.f5403j = new i1.t();
        this.f5404k = new i1.t();
        C0507a c0507a = new C0507a();
        this.f5405l = c0507a;
        String strTrim = new String((byte[]) list.get(0), StandardCharsets.UTF_8).trim();
        String str = z.f7492a;
        for (String str2 : strTrim.split("\\r?\\n", -1)) {
            if (str2.startsWith("palette: ")) {
                String[] strArrSplit = str2.substring(9).split(",", -1);
                c0507a.f7135d = new int[strArrSplit.length];
                for (int i5 = 0; i5 < strArrSplit.length; i5++) {
                    int[] iArr = c0507a.f7135d;
                    try {
                        i4 = Integer.parseInt(strArrSplit[i5].trim(), 16);
                    } catch (RuntimeException unused) {
                        i4 = 0;
                    }
                    iArr[i5] = i4;
                }
            } else if (str2.startsWith("size: ")) {
                String[] strArrSplit2 = str2.substring(6).trim().split("x", -1);
                if (strArrSplit2.length == 2) {
                    try {
                        c0507a.f7136e = Integer.parseInt(strArrSplit2[0]);
                        c0507a.f7137f = Integer.parseInt(strArrSplit2[1]);
                        c0507a.f7133b = true;
                    } catch (RuntimeException e4) {
                        AbstractC0586b.y("VobsubParser", "Parsing IDX failed", e4);
                    }
                }
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t(InterfaceC0891x interfaceC0891x) {
        this(6, new o0(0, interfaceC0891x));
        this.f5402i = 6;
    }

    public t(e0 e0Var, boolean[] zArr) {
        this.f5402i = 8;
        this.f5403j = e0Var;
        this.f5404k = zArr;
        int i4 = e0Var.f13084a;
        this.f5405l = new boolean[i4];
        this.f5406m = new boolean[i4];
    }

    private final /* synthetic */ void k() {
    }

    private final /* synthetic */ void l() {
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public void a(C0443k c0443k, boolean z3) {
        e0.x xVar = (e0.x) this.f5406m;
        ?? r12 = c0443k.f6490a;
        int size = r12.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (((C0451s) r12.get(i4)).b()) {
                m(c0443k);
                return;
            }
        }
        InterfaceC0572n interfaceC0572n = (InterfaceC0572n) this.f5403j;
        if (interfaceC0572n == null) {
            throw new IllegalStateException("layoutCoordinates not set");
        }
        AbstractC0450r.g(c0443k, interfaceC0572n.G(0L), new I0.d(this, 3, xVar), false);
        if (((e0.w) this.f5404k) == e0.w.f6535j) {
            if (z3) {
                int size2 = r12.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    ((C0451s) r12.get(i5)).a();
                }
            }
            C0438f c0438f = c0443k.f6491b;
            if (c0438f != null) {
                c0438f.f6473c = !xVar.f6540c;
            }
        }
    }

    @Override // l.l0
    public /* synthetic */ boolean b() {
        return false;
    }

    @Override // l.l0
    public long c(AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        int iB = abstractC0884p.b();
        long jMax = 0;
        for (int i4 = 0; i4 < iB; i4++) {
            jMax = Math.max(jMax, ((InterfaceC0885q) this.f5403j).get(i4).a(abstractC0884p.a(i4), abstractC0884p2.a(i4), abstractC0884p3.a(i4)));
        }
        return jMax;
    }

    @Override // l.l0
    public AbstractC0884p d(AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        if (((AbstractC0884p) this.f5406m) == null) {
            this.f5406m = abstractC0884p3.c();
        }
        AbstractC0884p abstractC0884p4 = (AbstractC0884p) this.f5406m;
        if (abstractC0884p4 == null) {
            j3.j.j("endVelocityVector");
            throw null;
        }
        int iB = abstractC0884p4.b();
        for (int i4 = 0; i4 < iB; i4++) {
            AbstractC0884p abstractC0884p5 = (AbstractC0884p) this.f5406m;
            if (abstractC0884p5 == null) {
                j3.j.j("endVelocityVector");
                throw null;
            }
            abstractC0884p5.e(((InterfaceC0885q) this.f5403j).get(i4).e(abstractC0884p.a(i4), abstractC0884p2.a(i4), abstractC0884p3.a(i4)), i4);
        }
        AbstractC0884p abstractC0884p6 = (AbstractC0884p) this.f5406m;
        if (abstractC0884p6 != null) {
            return abstractC0884p6;
        }
        j3.j.j("endVelocityVector");
        throw null;
    }

    public AbstractC0884p e(long j4, AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2) {
        if (((AbstractC0884p) this.f5405l) == null) {
            this.f5405l = abstractC0884p.c();
        }
        AbstractC0884p abstractC0884p3 = (AbstractC0884p) this.f5405l;
        if (abstractC0884p3 == null) {
            j3.j.j("velocityVector");
            throw null;
        }
        int iB = abstractC0884p3.b();
        for (int i4 = 0; i4 < iB; i4++) {
            AbstractC0884p abstractC0884p4 = (AbstractC0884p) this.f5405l;
            if (abstractC0884p4 == null) {
                j3.j.j("velocityVector");
                throw null;
            }
            I i5 = (I) this.f5403j;
            abstractC0884p.getClass();
            long j5 = j4 / 1000000;
            C0794S c0794sA = ((C0795T) i5.f59j).a(abstractC0884p2.a(i4));
            long j6 = c0794sA.f8946c;
            abstractC0884p4.e((((Math.signum(c0794sA.f8944a) * AbstractC0803b.a(j6 > 0 ? j5 / j6 : 1.0f).f8957b) * c0794sA.f8945b) / j6) * 1000.0f, i4);
        }
        AbstractC0884p abstractC0884p5 = (AbstractC0884p) this.f5405l;
        if (abstractC0884p5 != null) {
            return abstractC0884p5;
        }
        j3.j.j("velocityVector");
        throw null;
    }

    @Override // Z1.j
    public /* synthetic */ Z1.d f(byte[] bArr, int i4, int i5) {
        int i6 = this.f5402i;
        return AbstractC0020k.b(this, bArr, i5);
    }

    @Override // l.l0
    public AbstractC0884p g(long j4, AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        if (((AbstractC0884p) this.f5404k) == null) {
            this.f5404k = abstractC0884p.c();
        }
        AbstractC0884p abstractC0884p4 = (AbstractC0884p) this.f5404k;
        if (abstractC0884p4 == null) {
            j3.j.j("valueVector");
            throw null;
        }
        int iB = abstractC0884p4.b();
        for (int i4 = 0; i4 < iB; i4++) {
            AbstractC0884p abstractC0884p5 = (AbstractC0884p) this.f5404k;
            if (abstractC0884p5 == null) {
                j3.j.j("valueVector");
                throw null;
            }
            abstractC0884p5.e(((InterfaceC0885q) this.f5403j).get(i4).c(abstractC0884p.a(i4), abstractC0884p2.a(i4), abstractC0884p3.a(i4), j4), i4);
        }
        AbstractC0884p abstractC0884p6 = (AbstractC0884p) this.f5404k;
        if (abstractC0884p6 != null) {
            return abstractC0884p6;
        }
        j3.j.j("valueVector");
        throw null;
    }

    @Override // l.l0
    public AbstractC0884p h(long j4, AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        if (((AbstractC0884p) this.f5405l) == null) {
            this.f5405l = abstractC0884p3.c();
        }
        AbstractC0884p abstractC0884p4 = (AbstractC0884p) this.f5405l;
        if (abstractC0884p4 == null) {
            j3.j.j("velocityVector");
            throw null;
        }
        int iB = abstractC0884p4.b();
        for (int i4 = 0; i4 < iB; i4++) {
            AbstractC0884p abstractC0884p5 = (AbstractC0884p) this.f5405l;
            if (abstractC0884p5 == null) {
                j3.j.j("velocityVector");
                throw null;
            }
            abstractC0884p5.e(((InterfaceC0885q) this.f5403j).get(i4).d(abstractC0884p.a(i4), abstractC0884p2.a(i4), abstractC0884p3.a(i4), j4), i4);
        }
        AbstractC0884p abstractC0884p6 = (AbstractC0884p) this.f5405l;
        if (abstractC0884p6 != null) {
            return abstractC0884p6;
        }
        j3.j.j("velocityVector");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x01f2  */
    @Override // Z1.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i(byte[] r45, int r46, int r47, Z1.i r48, i1.h r49) {
        /*
            Method dump skipped, instructions count: 1184
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X0.t.i(byte[], int, int, Z1.i, i1.h):void");
    }

    public Q j(j3.f fVar, String str) {
        Q q4;
        boolean zIsInstance;
        Q qA;
        j3.j.e(str, "key");
        synchronized (((J) this.f5406m)) {
            try {
                q4 = (Q) ((C0221k) this.f5403j).f2516a.get(str);
                Class clsS = fVar.f8867a;
                Map map = j3.f.f8866b;
                j3.j.c(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
                Integer num = (Integer) map.get(clsS);
                if (num != null) {
                    zIsInstance = j3.w.e(num.intValue(), q4);
                } else {
                    if (clsS.isPrimitive()) {
                        clsS = Z.s(j3.t.a(clsS));
                    }
                    zIsInstance = clsS.isInstance(q4);
                }
                if (zIsInstance) {
                    T t4 = (T) this.f5404k;
                    if (t4 instanceof O) {
                        O o4 = (O) t4;
                        j3.j.b(q4);
                        androidx.lifecycle.w wVar = o4.f5954d;
                        if (wVar != null) {
                            C0025m0 c0025m0 = o4.f5955e;
                            j3.j.b(c0025m0);
                            K.a(q4, c0025m0, wVar);
                        }
                    }
                    j3.j.c(q4, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
                } else {
                    d1.c cVar = new d1.c((d1.b) this.f5405l);
                    cVar.f6398a.put(K.f5943e, str);
                    T t5 = (T) this.f5404k;
                    try {
                        try {
                            qA = t5.b(fVar, cVar);
                        } catch (AbstractMethodError unused) {
                            qA = t5.a(Z.r(fVar));
                        }
                    } catch (AbstractMethodError unused2) {
                        qA = t5.c(Z.r(fVar), cVar);
                    }
                    q4 = qA;
                    C0221k c0221k = (C0221k) this.f5403j;
                    j3.j.e(q4, "viewModel");
                    Q q5 = (Q) c0221k.f2516a.put(str, q4);
                    if (q5 != null) {
                        q5.b();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return q4;
    }

    public void m(C0443k c0443k) {
        if (((e0.w) this.f5404k) == e0.w.f6535j) {
            InterfaceC0572n interfaceC0572n = (InterfaceC0572n) this.f5403j;
            if (interfaceC0572n == null) {
                throw new IllegalStateException("layoutCoordinates not set");
            }
            AbstractC0450r.g(c0443k, interfaceC0572n.G(0L), new C3.g(5, (e0.x) this.f5406m), true);
        }
        this.f5404k = e0.w.f6536k;
    }

    @Override // Z1.j
    public /* synthetic */ void reset() {
        int i4 = this.f5402i;
    }
}
