package u0;

import F2.C0240p;
import T.C0295q;
import T.N;
import T.Q;
import T0.Z;
import android.graphics.Matrix;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
import z0.AbstractC1460a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1301n {

    /* renamed from: a, reason: collision with root package name */
    public final C0240p f12625a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12626b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12627c;

    /* renamed from: d, reason: collision with root package name */
    public final float f12628d;

    /* renamed from: e, reason: collision with root package name */
    public final float f12629e;

    /* renamed from: f, reason: collision with root package name */
    public final int f12630f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f12631g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f12632h;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public C1301n(C0240p c0240p, long j4, int i4, int i5) {
        float f4;
        boolean z3;
        p pVar;
        S.c cVarE;
        int iG;
        this.f12625a = c0240p;
        this.f12626b = i4;
        if (F0.a.j(j4) != 0 || F0.a.i(j4) != 0) {
            AbstractC1460a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) c0240p.f3303m;
        int size = arrayList2.size();
        int i6 = 0;
        int i7 = 0;
        float f5 = 0.0f;
        while (i6 < size) {
            q qVar = (q) arrayList2.get(i6);
            B0.d dVar = qVar.f12642a;
            int iH = F0.a.h(j4);
            if (F0.a.c(j4)) {
                f4 = 0.0f;
                iG = F0.a.g(j4) - ((int) Math.ceil(f5));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                f4 = 0.0f;
                iG = F0.a.g(j4);
            }
            C1288a c1288a = new C1288a(dVar, this.f12626b - i7, i5, F0.b.b(iH, iG, 5));
            float fB = c1288a.b() + f5;
            v0.m mVar = c1288a.f12593d;
            int i8 = i7 + mVar.f12870f;
            arrayList.add(new p(c1288a, qVar.f12643b, qVar.f12644c, i7, i8, f5, fB));
            if (mVar.f12868d || (i8 == this.f12626b && i6 != Z.t((ArrayList) this.f12625a.f3303m))) {
                z3 = true;
                i7 = i8;
                f5 = fB;
                break;
            } else {
                i6++;
                i7 = i8;
                f5 = fB;
            }
        }
        f4 = 0.0f;
        z3 = false;
        this.f12629e = f5;
        this.f12630f = i7;
        this.f12627c = z3;
        this.f12632h = arrayList;
        this.f12628d = F0.a.h(j4);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i9 = 0; i9 < size2; i9++) {
            p pVar2 = (p) arrayList.get(i9);
            ?? r7 = pVar2.f12635a.f12595f;
            ArrayList arrayList4 = new ArrayList(r7.size());
            int size3 = r7.size();
            int i10 = 0;
            while (i10 < size3) {
                S.c cVar = (S.c) r7.get(i10);
                if (cVar != null) {
                    float f6 = pVar2.f12640f;
                    pVar = pVar2;
                    cVarE = cVar.e((Float.floatToRawIntBits(f6) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32));
                } else {
                    pVar = pVar2;
                    cVarE = null;
                }
                arrayList4.add(cVarE);
                i10++;
                pVar2 = pVar;
            }
            U2.u.e0(arrayList4, arrayList3);
        }
        if (arrayList3.size() < ((List) this.f12625a.f3300j).size()) {
            int size4 = ((List) this.f12625a.f3300j).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i11 = 0; i11 < size4; i11++) {
                arrayList5.add(null);
            }
            arrayList3 = U2.p.s0(arrayList3, arrayList5);
        }
        this.f12631g = arrayList3;
    }

    public static void a(C1301n c1301n, T.r rVar, T.L l2, float f4, N n4, E0.l lVar, V.c cVar) {
        rVar.k();
        ArrayList arrayList = c1301n.f12632h;
        if (arrayList.size() <= 1 || (l2 instanceof Q)) {
            B0.j.a(c1301n, rVar, l2, f4, n4, lVar, cVar);
        } else {
            if (!(l2 instanceof C0295q)) {
                throw new T2.e();
            }
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i4 = 0; i4 < size; i4++) {
                p pVar = (p) arrayList.get(i4);
                fB += pVar.f12635a.b();
                fMax = Math.max(fMax, pVar.f12635a.c());
            }
            Float.floatToRawIntBits(fMax);
            Float.floatToRawIntBits(fB);
            Shader shader = ((C0295q) l2).f4546g;
            Matrix matrix = new Matrix();
            shader.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i5 = 0; i5 < size2; i5++) {
                C1288a c1288a = ((p) arrayList.get(i5)).f12635a;
                c1288a.f(rVar, new C0295q(shader), f4, n4, lVar, cVar);
                rVar.h(0.0f, c1288a.b());
                matrix.setTranslate(0.0f, -c1288a.b());
                shader.setLocalMatrix(matrix);
            }
        }
        rVar.i();
    }

    public final void b(int i4) {
        boolean z3 = false;
        int i5 = this.f12630f;
        if (i4 >= 0 && i4 < i5) {
            z3 = true;
        }
        if (z3) {
            return;
        }
        AbstractC1460a.a("lineIndex(" + i4 + ") is out of bounds [0, " + i5 + ')');
    }
}
