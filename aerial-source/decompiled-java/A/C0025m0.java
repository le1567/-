package A;

import A1.C0056f;
import B2.C0111c;
import C1.InterfaceC0219i;
import T0.C0321z;
import a.AbstractC0328a;
import android.content.Context;
import android.graphics.Matrix;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.WindowInsetsAnimation;
import androidx.lifecycle.C0360k;
import androidx.lifecycle.EnumC0364o;
import f0.C0459d;
import f1.C0474n;
import i.C0508A;
import i.C0512E;
import i1.AbstractC0586b;
import i1.C0585a;
import i2.C0591a;
import j$.util.DesugarCollections;
import j2.C0769A;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import k0.AbstractC0838i;
import k0.AbstractC0839j;
import k0.EnumC0854z;
import k0.InterfaceC0841l;
import n2.C1000a;
import p1.C1072a;
import p2.C1075a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0025m0 implements B.K, J.i, X0.o, Z1.j, InterfaceC0219i, j2.z, l0.Z, l1.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f318i;

    /* renamed from: j, reason: collision with root package name */
    public Object f319j;

    /* renamed from: k, reason: collision with root package name */
    public Object f320k;

    public C0025m0(int i4) {
        this.f318i = i4;
        switch (i4) {
            case 6:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.f319j = byteArrayOutputStream;
                this.f320k = new DataOutputStream(byteArrayOutputStream);
                break;
            case 8:
                File file = new File(System.getProperty("java.io.tmpdir"));
                this.f319j = file;
                if (!file.exists()) {
                    file.mkdirs();
                }
                this.f320k = new ArrayList();
                break;
            case 14:
                this.f319j = new i1.t();
                this.f320k = new C0591a();
                break;
            case 18:
                this.f319j = new C.e(new k0.D[16]);
                break;
            case 20:
                this.f319j = new C.e(new Reference[16]);
                this.f320k = new ReferenceQueue();
                break;
            case 22:
                this.f319j = new HashMap();
                break;
            case 25:
                this.f319j = new C0459d(0);
                this.f320k = new C0459d(0);
                break;
            default:
                this.f319j = new C0512E();
                this.f320k = new C0512E();
                break;
        }
    }

    public /* synthetic */ C0025m0(int i4, boolean z3) {
        this.f318i = i4;
    }

    public C0025m0(C0056f c0056f) {
        this.f318i = 1;
        this.f320k = c0056f;
    }

    public C0025m0(C0111c c0111c) {
        this.f318i = 3;
        this.f319j = c0111c;
        this.f320k = new AtomicBoolean(false);
    }

    public C0025m0(Context context, int i4) {
        this.f318i = i4;
        switch (i4) {
            case 29:
                this.f319j = context == null ? null : context.getApplicationContext();
                break;
            default:
                C0029o0 c0029o0 = new C0029o0();
                this.f319j = context.getApplicationContext();
                this.f320k = c0029o0;
                break;
        }
    }

    public C0025m0(WindowInsetsAnimation.Bounds bounds) {
        this.f318i = 9;
        this.f319j = C0321z.g(bounds);
        this.f320k = C0321z.f(bounds);
    }

    public C0025m0(C0474n c0474n, SparseArray sparseArray) {
        this.f318i = 27;
        this.f319j = c0474n;
        SparseBooleanArray sparseBooleanArray = c0474n.f6772a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i4 = 0; i4 < sparseBooleanArray.size(); i4++) {
            int iA = c0474n.a(i4);
            C1072a c1072a = (C1072a) sparseArray.get(iA);
            c1072a.getClass();
            sparseArray2.append(iA, c1072a);
        }
        this.f320k = sparseArray2;
    }

    public C0025m0(i1.y yVar) {
        this.f318i = 15;
        this.f319j = yVar;
        this.f320k = new i1.t();
    }

    public C0025m0(j2.C c4) {
        this.f318i = 16;
        this.f320k = c4;
        this.f319j = new C1.K(new byte[4], 4);
    }

    public C0025m0(File file) {
        this.f318i = 13;
        this.f319j = file;
        this.f320k = new File(file.getPath() + ".bak");
    }

    public /* synthetic */ C0025m0(Object obj, int i4, Object obj2) {
        this.f318i = i4;
        this.f319j = obj;
        this.f320k = obj2;
    }

    public C0025m0(C1075a c1075a, int i4) {
        this.f318i = i4;
        switch (i4) {
            case 24:
                this.f319j = c1075a;
                this.f320k = new C0025m0(c1075a, 23);
                break;
            default:
                this.f319j = c1075a;
                break;
        }
    }

    public C0025m0(float[] fArr) {
        this.f318i = 19;
        this.f319j = fArr;
        this.f320k = new int[2];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [M.m] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [M.m] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [C.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [C.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static void o(k0.D d4) {
        if (d4.f9086V > 0) {
            if (d4.f9077M.f9122d == EnumC0854z.f9366m && !d4.p() && !d4.q() && !d4.f9087W && d4.H()) {
                M.m mVar = d4.f9076L.f9263f;
                if ((mVar.f3977l & 256) != 0) {
                    while (mVar != null) {
                        if ((mVar.f3976k & 256) != 0) {
                            AbstractC0838i abstractC0838iE = mVar;
                            ?? eVar = 0;
                            while (abstractC0838iE != 0) {
                                if (abstractC0838iE instanceof InterfaceC0841l) {
                                    InterfaceC0841l interfaceC0841l = (InterfaceC0841l) abstractC0838iE;
                                    interfaceC0841l.S(AbstractC0839j.r(interfaceC0841l, 256));
                                } else if ((abstractC0838iE.f3976k & 256) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                                    M.m mVar2 = abstractC0838iE.f9313x;
                                    int i4 = 0;
                                    abstractC0838iE = abstractC0838iE;
                                    eVar = eVar;
                                    while (mVar2 != null) {
                                        if ((mVar2.f3976k & 256) != 0) {
                                            i4++;
                                            eVar = eVar;
                                            if (i4 == 1) {
                                                abstractC0838iE = mVar2;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new C.e(new M.m[16]);
                                                }
                                                if (abstractC0838iE != 0) {
                                                    eVar.b(abstractC0838iE);
                                                    abstractC0838iE = 0;
                                                }
                                                eVar.b(mVar2);
                                            }
                                        }
                                        mVar2 = mVar2.f3979n;
                                        abstractC0838iE = abstractC0838iE;
                                        eVar = eVar;
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                abstractC0838iE = AbstractC0839j.e(eVar);
                            }
                        }
                        if ((mVar.f3977l & 256) == 0) {
                            break;
                        } else {
                            mVar = mVar.f3979n;
                        }
                    }
                }
            }
            d4.f9085U = false;
            C.e eVarX = d4.x();
            Object[] objArr = eVarX.f2392i;
            int i5 = eVarX.f2394k;
            for (int i6 = 0; i6 < i5; i6++) {
                o((k0.D) objArr[i6]);
            }
        }
    }

    public void A(AbstractC0021k0 abstractC0021k0) {
        Object objG = ((C0512E) this.f320k).g(abstractC0021k0);
        if (objG != null) {
            if (!(objG instanceof C0508A)) {
                throw new ClassCastException();
            }
            C0508A c0508a = (C0508A) objG;
            Object[] objArr = c0508a.f7141a;
            if (c0508a.f7142b <= 0) {
                return;
            }
            j3.j.c(objArr[0], "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
            throw new ClassCastException();
        }
    }

    @Override // l0.Z
    public void a(View view, float[] fArr) {
        T.L.o(fArr);
        z(view, fArr);
    }

    @Override // j2.z
    public void b(i1.t tVar) {
        j2.C c4 = (j2.C) this.f320k;
        SparseArray sparseArray = c4.f8530g;
        C1.K k4 = (C1.K) this.f319j;
        if (tVar.w() == 0 && (tVar.w() & 128) != 0) {
            tVar.J(6);
            int iA = tVar.a() / 4;
            for (int i4 = 0; i4 < iA; i4++) {
                tVar.h(k4.f2441d, 0, 4);
                k4.q(0);
                int i5 = k4.i(16);
                k4.t(3);
                if (i5 == 0) {
                    k4.t(13);
                } else {
                    int i6 = k4.i(13);
                    if (sparseArray.get(i6) == null) {
                        sparseArray.put(i6, new C0769A(new X1.j(c4, i6)));
                        c4.f8536m++;
                    }
                }
            }
            sparseArray.remove(0);
        }
    }

    @Override // j2.z
    public void c(i1.y yVar, C1.q qVar, j2.E e4) {
    }

    @Override // J.i
    public Object d(Object obj) {
        return ((i3.c) this.f320k).a(obj);
    }

    @Override // B.K
    public List e(Integer num) {
        List listE = ((B.K) this.f319j).e(null);
        c1 c1Var = (c1) this.f320k;
        int i4 = c1Var.f247v;
        return i4 < 0 ? listE : U2.p.s0(l3.a.w(c1Var, num, i4, Integer.valueOf(c1Var.D(c1Var.f227b, i4))), listE);
    }

    @Override // Z1.j
    public /* synthetic */ Z1.d f(byte[] bArr, int i4, int i5) {
        return AbstractC0020k.b(this, bArr, i5);
    }

    @Override // X0.o
    public boolean g(CharSequence charSequence, int i4, int i5, X0.u uVar) {
        if ((uVar.f5410c & 4) > 0) {
            return true;
        }
        if (((X0.x) this.f319j) == null) {
            this.f319j = new X0.x(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((A0.a) this.f320k).getClass();
        ((X0.x) this.f319j).setSpan(new X0.v(uVar), i4, i5, 33);
        return true;
    }

    @Override // X0.o
    public Object getResult() {
        return (X0.x) this.f319j;
    }

    @Override // C1.InterfaceC0219i
    public void h() {
        i1.t tVar = (i1.t) this.f320k;
        byte[] bArr = i1.z.f7493b;
        tVar.getClass();
        tVar.G(bArr, bArr.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:203:0x03a2, code lost:
    
        r0.addAll(r12);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0360 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ae  */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // Z1.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i(byte[] r19, int r20, int r21, Z1.i r22, i1.h r23) {
        /*
            Method dump skipped, instructions count: 1058
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0025m0.i(byte[], int, int, Z1.i, i1.h):void");
    }

    @Override // J.i
    public Object j(J.a aVar, Object obj) {
        return ((i3.e) this.f319j).h(aVar, obj);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:39:0x00e7
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:225)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:195)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:62)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:101)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:101)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:101)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:101)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:101)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:124)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // C1.InterfaceC0219i
    public C1.C0218h k(C1.p r17, long r18) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0025m0.k(C1.p, long):C1.h");
    }

    public void l() throws Exception {
        File file;
        switch (this.f318i) {
            case 8:
                ArrayList arrayList = (ArrayList) this.f320k;
                int size = arrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    S2.c cVar = (S2.c) obj;
                    try {
                        S2.k.a(cVar.f4419b);
                        file = cVar.f4418a;
                    } catch (Exception e4) {
                        S2.k.f4458g.log(Level.WARNING, "could not delete file ", (Throwable) e4);
                    }
                    if (!file.delete()) {
                        throw new Exception("could not delete temporary file: " + file.getAbsolutePath());
                        break;
                    }
                }
                arrayList.clear();
                return;
            default:
                this.f319j = null;
                this.f320k = null;
                return;
        }
    }

    public Bundle m(String str) {
        j3.j.e(str, "key");
        C1075a c1075a = (C1075a) this.f319j;
        if (!c1075a.f11327g) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = c1075a.f11326f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleU = bundle.containsKey(str) ? T0.Z.u(bundle, str) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            c1075a.f11326f = null;
        }
        return bundleU;
    }

    public boolean n(int i4) {
        return ((C0474n) this.f319j).f6772a.get(i4);
    }

    public C1.o p(Object... objArr) {
        Constructor constructorC;
        synchronized (((AtomicBoolean) this.f320k)) {
            if (!((AtomicBoolean) this.f320k).get()) {
                try {
                    constructorC = ((C0111c) this.f319j).c();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.f320k).set(true);
                } catch (Exception e4) {
                    throw new RuntimeException("Error instantiating extension", e4);
                }
            }
            constructorC = null;
        }
        if (constructorC == null) {
            return null;
        }
        try {
            return (C1.o) constructorC.newInstance(objArr);
        } catch (Exception e5) {
            throw new IllegalStateException("Unexpected error creating extractor", e5);
        }
    }

    @Override // l1.g
    public l1.h q() {
        return new l1.l((Context) this.f319j, ((C0029o0) this.f320k).q());
    }

    public n2.d r() {
        n2.d dVar;
        C1075a c1075a = (C1075a) this.f319j;
        synchronized (c1075a.f11323c) {
            Iterator it = c1075a.f11324d.entrySet().iterator();
            do {
                dVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                n2.d dVar2 = (n2.d) entry.getValue();
                if (j3.j.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    dVar = dVar2;
                }
            } while (dVar == null);
        }
        return dVar;
    }

    @Override // Z1.j
    public /* synthetic */ void reset() {
    }

    public synchronized Map s() {
        try {
            if (((Map) this.f320k) == null) {
                this.f320k = DesugarCollections.unmodifiableMap(new HashMap((HashMap) this.f319j));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.f320k;
    }

    public void t(R0.i iVar) {
        R0.n nVar = (R0.n) this.f320k;
        A0.a aVar = (A0.a) this.f319j;
        int i4 = iVar.f4336b;
        if (i4 != 0) {
            nVar.execute(new R0.b(i4, aVar));
        } else {
            nVar.execute(new R0.a(aVar, 0, iVar.f4335a));
        }
    }

    public String toString() {
        switch (this.f318i) {
            case 9:
                return "Bounds{lower=" + ((O0.b) this.f319j) + " upper=" + ((O0.b) this.f320k) + "}";
            default:
                return super.toString();
        }
    }

    public void u(Bundle bundle) {
        C1075a c1075a = (C1075a) this.f319j;
        n2.e eVar = c1075a.f11321a;
        if (!c1075a.f11325e) {
            c1075a.a();
        }
        if (eVar.f().f5989d.compareTo(EnumC0364o.f5978l) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + eVar.f().f5989d).toString());
        }
        if (c1075a.f11327g) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleU = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleU = T0.Z.u(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key");
        }
        c1075a.f11326f = bundleU;
        c1075a.f11327g = true;
    }

    public void v(Bundle bundle) {
        C1075a c1075a = (C1075a) this.f319j;
        Bundle bundleG = AbstractC0328a.g((T2.i[]) Arrays.copyOf(new T2.i[0], 0));
        Bundle bundle2 = c1075a.f11326f;
        if (bundle2 != null) {
            bundleG.putAll(bundle2);
        }
        synchronized (c1075a.f11323c) {
            for (Map.Entry entry : c1075a.f11324d.entrySet()) {
                String str = (String) entry.getKey();
                Bundle bundleA = ((n2.d) entry.getValue()).a();
                j3.j.e(str, "key");
                bundleG.putBundle(str, bundleA);
            }
        }
        if (bundleG.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleG);
    }

    public void w(String str, n2.d dVar) {
        j3.j.e(dVar, "provider");
        C1075a c1075a = (C1075a) this.f319j;
        synchronized (c1075a.f11323c) {
            if (c1075a.f11324d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            c1075a.f11324d.put(str, dVar);
        }
    }

    public void x() throws NoSuchMethodException, SecurityException {
        if (!((C1075a) this.f319j).f11328h) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        C1000a c1000a = (C1000a) this.f320k;
        if (c1000a == null) {
            c1000a = new C1000a(this);
        }
        this.f320k = c1000a;
        try {
            C0360k.class.getDeclaredConstructor(null);
            C1000a c1000a2 = (C1000a) this.f320k;
            if (c1000a2 != null) {
                c1000a2.f10504a.add(C0360k.class.getName());
            }
        } catch (NoSuchMethodException e4) {
            throw new IllegalArgumentException("Class " + C0360k.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e4);
        }
    }

    public C0585a y() throws IOException {
        File file = (File) this.f320k;
        File file2 = (File) this.f319j;
        if (file2.exists()) {
            if (file.exists()) {
                file2.delete();
            } else if (!file2.renameTo(file)) {
                AbstractC0586b.x("AtomicFile", "Couldn't rename file " + file2 + " to backup file " + file);
            }
        }
        try {
            return new C0585a(file2);
        } catch (FileNotFoundException e4) {
            File parentFile = file2.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + file2, e4);
            }
            try {
                return new C0585a(file2);
            } catch (FileNotFoundException e5) {
                throw new IOException("Couldn't create " + file2, e5);
            }
        }
    }

    public void z(View view, float[] fArr) {
        View view2;
        float[] fArr2 = (float[]) this.f319j;
        Object parent = view.getParent();
        if (parent instanceof View) {
            z((View) parent, fArr);
            float f4 = -view.getScrollX();
            float f5 = -view.getScrollY();
            T.L.o(fArr2);
            if (fArr2.length >= 16) {
                float f6 = (fArr2[8] * 0.0f) + (fArr2[4] * f5) + (fArr2[0] * f4) + fArr2[12];
                float f7 = (fArr2[9] * 0.0f) + (fArr2[5] * f5) + (fArr2[1] * f4) + fArr2[13];
                float f8 = (fArr2[10] * 0.0f) + (fArr2[6] * f5) + (fArr2[2] * f4) + fArr2[14];
                float f9 = (fArr2[11] * 0.0f) + (fArr2[7] * f5) + (fArr2[3] * f4) + fArr2[15];
                fArr2[12] = f6;
                fArr2[13] = f7;
                fArr2[14] = f8;
                fArr2[15] = f9;
            }
            l0.J.q(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            T.L.o(fArr2);
            if (fArr2.length >= 16) {
                float f10 = (fArr2[8] * 0.0f) + (fArr2[4] * top) + (fArr2[0] * left) + fArr2[12];
                float f11 = (fArr2[9] * 0.0f) + (fArr2[5] * top) + (fArr2[1] * left) + fArr2[13];
                float f12 = (fArr2[10] * 0.0f) + (fArr2[6] * top) + (fArr2[2] * left) + fArr2[14];
                float f13 = (fArr2[11] * 0.0f) + (fArr2[7] * top) + (fArr2[3] * left) + fArr2[15];
                fArr2[12] = f10;
                fArr2[13] = f11;
                fArr2[14] = f12;
                fArr2[15] = f13;
            }
            l0.J.q(fArr, fArr2);
            view2 = view;
        } else {
            int[] iArr = (int[]) this.f320k;
            view2 = view;
            view2.getLocationInWindow(iArr);
            float f14 = -view2.getScrollX();
            float f15 = -view2.getScrollY();
            T.L.o(fArr2);
            if (fArr2.length >= 16) {
                float f16 = (fArr2[8] * 0.0f) + (fArr2[4] * f15) + (fArr2[0] * f14) + fArr2[12];
                float f17 = (fArr2[9] * 0.0f) + (fArr2[5] * f15) + (fArr2[1] * f14) + fArr2[13];
                float f18 = (fArr2[10] * 0.0f) + (fArr2[6] * f15) + (fArr2[2] * f14) + fArr2[14];
                float f19 = (fArr2[11] * 0.0f) + (fArr2[7] * f15) + (fArr2[3] * f14) + fArr2[15];
                fArr2[12] = f16;
                fArr2[13] = f17;
                fArr2[14] = f18;
                fArr2[15] = f19;
            }
            l0.J.q(fArr, fArr2);
            float f20 = iArr[0];
            float f21 = iArr[1];
            T.L.o(fArr2);
            if (fArr2.length >= 16) {
                float f22 = (fArr2[8] * 0.0f) + (fArr2[4] * f21) + (fArr2[0] * f20) + fArr2[12];
                float f23 = (fArr2[9] * 0.0f) + (fArr2[5] * f21) + (fArr2[1] * f20) + fArr2[13];
                float f24 = (fArr2[10] * 0.0f) + (fArr2[6] * f21) + (fArr2[2] * f20) + fArr2[14];
                float f25 = (fArr2[11] * 0.0f) + (fArr2[7] * f21) + (fArr2[3] * f20) + fArr2[15];
                fArr2[12] = f22;
                fArr2[13] = f23;
                fArr2[14] = f24;
                fArr2[15] = f25;
            }
            l0.J.q(fArr, fArr2);
        }
        Matrix matrix = view2.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        T.L.p(fArr2, matrix);
        l0.J.q(fArr, fArr2);
    }
}
