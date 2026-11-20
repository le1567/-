package x1;

import I2.AbstractC0273y;
import I2.W;
import I2.X;
import android.text.TextUtils;
import f1.C0476p;
import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1426f extends o implements Comparable {

    /* renamed from: A, reason: collision with root package name */
    public final int f13540A;

    /* renamed from: B, reason: collision with root package name */
    public final int f13541B;

    /* renamed from: C, reason: collision with root package name */
    public final int f13542C;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f13543D;

    /* renamed from: E, reason: collision with root package name */
    public final boolean f13544E;

    /* renamed from: F, reason: collision with root package name */
    public final boolean f13545F;

    /* renamed from: m, reason: collision with root package name */
    public final int f13546m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f13547n;

    /* renamed from: o, reason: collision with root package name */
    public final String f13548o;

    /* renamed from: p, reason: collision with root package name */
    public final C1430j f13549p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f13550q;

    /* renamed from: r, reason: collision with root package name */
    public final int f13551r;

    /* renamed from: s, reason: collision with root package name */
    public final int f13552s;

    /* renamed from: t, reason: collision with root package name */
    public final int f13553t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f13554u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f13555v;

    /* renamed from: w, reason: collision with root package name */
    public final int f13556w;

    /* renamed from: x, reason: collision with root package name */
    public final int f13557x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f13558y;

    /* renamed from: z, reason: collision with root package name */
    public final int f13559z;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1426f(int r8, f1.S r9, int r10, x1.C1430j r11, int r12, boolean r13, x1.C1425e r14, int r15) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x1.C1426f.<init>(int, f1.S, int, x1.j, int, boolean, x1.e, int):void");
    }

    @Override // x1.o
    public final int a() {
        return this.f13546m;
    }

    @Override // x1.o
    public final boolean b(o oVar) {
        int i4;
        String str;
        C1426f c1426f = (C1426f) oVar;
        C0476p c0476p = c1426f.f13600l;
        this.f13549p.getClass();
        C0476p c0476p2 = this.f13600l;
        int i5 = c0476p2.f6818F;
        if (i5 == -1 || i5 != c0476p.f6818F) {
            return false;
        }
        return (this.f13554u || ((str = c0476p2.f6842n) != null && TextUtils.equals(str, c0476p.f6842n))) && (i4 = c0476p2.f6819G) != -1 && i4 == c0476p.f6819G && this.f13543D == c1426f.f13543D && this.f13544E == c1426f.f13544E;
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C1426f c1426f) {
        boolean z3 = this.f13550q;
        boolean z4 = this.f13547n;
        X xA = (z4 && z3) ? q.f13619k : q.f13619k.a();
        boolean z5 = c1426f.f13550q;
        int i4 = c1426f.f13541B;
        AbstractC0273y abstractC0273yC = AbstractC0273y.f3743a.c(z3, z5);
        Integer numValueOf = Integer.valueOf(this.f13552s);
        Integer numValueOf2 = Integer.valueOf(c1426f.f13552s);
        W w4 = W.f3653k;
        AbstractC0273y abstractC0273yB = abstractC0273yC.b(numValueOf, numValueOf2, w4).a(this.f13551r, c1426f.f13551r).a(this.f13553t, c1426f.f13553t).c(this.f13558y, c1426f.f13558y).c(this.f13555v, c1426f.f13555v).b(Integer.valueOf(this.f13556w), Integer.valueOf(c1426f.f13556w), w4).a(this.f13557x, c1426f.f13557x).c(z4, c1426f.f13547n).b(Integer.valueOf(this.f13542C), Integer.valueOf(c1426f.f13542C), w4);
        this.f13549p.getClass();
        AbstractC0273y abstractC0273yB2 = abstractC0273yB.c(this.f13543D, c1426f.f13543D).c(this.f13544E, c1426f.f13544E).c(this.f13545F, c1426f.f13545F).b(Integer.valueOf(this.f13559z), Integer.valueOf(c1426f.f13559z), xA).b(Integer.valueOf(this.f13540A), Integer.valueOf(c1426f.f13540A), xA);
        if (Objects.equals(this.f13548o, c1426f.f13548o)) {
            abstractC0273yB2 = abstractC0273yB2.b(Integer.valueOf(this.f13541B), Integer.valueOf(i4), xA);
        }
        return abstractC0273yB2.e();
    }
}
