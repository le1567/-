package e0;

import T.L;
import android.graphics.Matrix;
import i.C0508A;
import i0.InterfaceC0572n;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0436d {

    /* renamed from: a, reason: collision with root package name */
    public boolean f6463a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f6464b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6465c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6466d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f6467e;

    /* renamed from: f, reason: collision with root package name */
    public Object f6468f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f6469g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f6470h;

    public C0436d(InterfaceC0572n interfaceC0572n) {
        this.f6467e = interfaceC0572n;
        this.f6468f = new C0508A();
        this.f6469g = new C0442j();
        this.f6470h = new i.x(10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0436d(i3.e eVar) {
        this.f6467e = (j3.k) eVar;
        this.f6469g = L.i();
        this.f6470h = L.i();
        this.f6465c = true;
        this.f6466d = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007f  */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(long r18, java.util.List r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.C0436d.a(long, java.util.List, boolean):void");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [i3.e, j3.k] */
    public float[] b(Object obj) {
        float[] fArr = (float[]) this.f6469g;
        if (!this.f6463a) {
            return fArr;
        }
        Matrix matrix = (Matrix) this.f6468f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f6468f = matrix;
        }
        ((j3.k) this.f6467e).h(obj, matrix);
        L.p(fArr, matrix);
        this.f6463a = false;
        this.f6466d = L.l(fArr);
        return fArr;
    }

    public boolean c(C0438f c0438f, boolean z3) {
        C0508A c0508a = (C0508A) this.f6468f;
        C0442j c0442j = (C0442j) this.f6469g;
        boolean zA = c0442j.a(c0438f.f6471a, (InterfaceC0572n) this.f6467e, c0438f, z3);
        C.e eVar = c0442j.f6488a;
        if (!zA) {
            return false;
        }
        boolean z4 = true;
        this.f6463a = true;
        Object[] objArr = eVar.f2392i;
        int i4 = eVar.f2394k;
        boolean z5 = false;
        for (int i5 = 0; i5 < i4; i5++) {
            z5 = ((C0441i) objArr[i5]).e(c0438f, z3) || z5;
        }
        Object[] objArr2 = eVar.f2392i;
        int i6 = eVar.f2394k;
        boolean z6 = false;
        for (int i7 = 0; i7 < i6; i7++) {
            z6 = ((C0441i) objArr2[i7]).d(c0438f) || z6;
        }
        c0442j.b(c0438f);
        if (!z6 && !z5) {
            z4 = false;
        }
        this.f6463a = false;
        if (this.f6466d) {
            this.f6466d = false;
            int i8 = c0508a.f7142b;
            for (int i9 = 0; i9 < i8; i9++) {
                f((M.m) c0508a.e(i9));
            }
            c0508a.c();
        }
        if (this.f6464b) {
            this.f6464b = false;
            e();
        }
        if (this.f6465c) {
            this.f6465c = false;
            c0442j.f6488a.g();
        }
        return z4;
    }

    public void d() {
        this.f6463a = true;
        this.f6464b = true;
    }

    public void e() {
        C0442j c0442j = (C0442j) this.f6469g;
        if (this.f6463a) {
            this.f6464b = true;
            return;
        }
        C.e eVar = c0442j.f6488a;
        Object[] objArr = eVar.f2392i;
        int i4 = eVar.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            ((C0441i) objArr[i5]).c();
        }
        if (this.f6465c) {
            this.f6465c = true;
        } else {
            c0442j.f6488a.g();
        }
    }

    public void f(M.m mVar) {
        if (this.f6463a) {
            this.f6466d = true;
            ((C0508A) this.f6468f).a(mVar);
            return;
        }
        C0442j c0442j = (C0442j) this.f6469g;
        C0508A c0508a = c0442j.f6489b;
        c0508a.c();
        c0508a.a(c0442j);
        while (c0508a.h()) {
            C0442j c0442j2 = (C0442j) c0508a.j(c0508a.f7142b - 1);
            int i4 = 0;
            while (true) {
                C.e eVar = c0442j2.f6488a;
                if (i4 < eVar.f2394k) {
                    C0441i c0441i = (C0441i) eVar.f2392i[i4];
                    if (j3.j.a(c0441i.f6480c, mVar)) {
                        c0442j2.f6488a.j(c0441i);
                        c0441i.c();
                    } else {
                        c0508a.a(c0441i);
                        i4++;
                    }
                }
            }
        }
    }
}
