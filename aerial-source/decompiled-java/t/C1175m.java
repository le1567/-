package t;

import i0.InterfaceC0541C;
import java.util.List;
import java.util.Map;
import k0.l0;
import o.T;
import t3.A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1175m implements InterfaceC0541C {

    /* renamed from: a, reason: collision with root package name */
    public final C1176n f11964a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11965b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f11966c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11967d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC0541C f11968e;

    /* renamed from: f, reason: collision with root package name */
    public final float f11969f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f11970g;

    /* renamed from: h, reason: collision with root package name */
    public final A f11971h;

    /* renamed from: i, reason: collision with root package name */
    public final F0.c f11972i;

    /* renamed from: j, reason: collision with root package name */
    public final long f11973j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f11974k;

    /* renamed from: l, reason: collision with root package name */
    public final int f11975l;

    /* renamed from: m, reason: collision with root package name */
    public final int f11976m;

    /* renamed from: n, reason: collision with root package name */
    public final int f11977n;

    /* renamed from: o, reason: collision with root package name */
    public final T f11978o;

    /* renamed from: p, reason: collision with root package name */
    public final int f11979p;

    /* renamed from: q, reason: collision with root package name */
    public final int f11980q;

    public C1175m(C1176n c1176n, int i4, boolean z3, float f4, InterfaceC0541C interfaceC0541C, float f5, boolean z4, A a4, F0.c cVar, long j4, List list, int i5, int i6, int i7, T t4, int i8, int i9) {
        this.f11964a = c1176n;
        this.f11965b = i4;
        this.f11966c = z3;
        this.f11967d = f4;
        this.f11968e = interfaceC0541C;
        this.f11969f = f5;
        this.f11970g = z4;
        this.f11971h = a4;
        this.f11972i = cVar;
        this.f11973j = j4;
        this.f11974k = list;
        this.f11975l = i5;
        this.f11976m = i6;
        this.f11977n = i7;
        this.f11978o = t4;
        this.f11979p = i8;
        this.f11980q = i9;
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final C1175m a(int i4, boolean z3) {
        C1176n c1176n;
        if (this.f11970g) {
            return null;
        }
        ?? r15 = this.f11974k;
        if (r15.isEmpty() || (c1176n = this.f11964a) == null) {
            return null;
        }
        int i5 = c1176n.f11991k;
        int i6 = this.f11965b - i4;
        if (i6 < 0 || i6 >= i5) {
            return null;
        }
        C1176n c1176n2 = (C1176n) U2.p.i0(r15);
        C1176n c1176n3 = (C1176n) U2.p.o0(r15);
        if (c1176n2.f11993m || c1176n3.f11993m) {
            return null;
        }
        int i7 = this.f11976m;
        int i8 = this.f11975l;
        if (i4 < 0) {
            if (Math.min((c1176n2.f11989i + c1176n2.f11991k) - i8, (c1176n3.f11989i + c1176n3.f11991k) - i7) <= (-i4)) {
                return null;
            }
        } else if (Math.min(i8 - c1176n2.f11989i, i7 - c1176n3.f11989i) <= i4) {
            return null;
        }
        int size = r15.size();
        for (int i9 = 0; i9 < size; i9++) {
            C1176n c1176n4 = (C1176n) r15.get(i9);
            c1176n4.getClass();
            int[] iArr = c1176n4.f11995o;
            if (!c1176n4.f11993m) {
                c1176n4.f11989i += i4;
                int length = iArr.length;
                for (int i10 = 0; i10 < length; i10++) {
                    if ((i10 & 1) == 0) {
                        iArr[i10] = iArr[i10] + i4;
                    }
                }
                if (z3) {
                    int size2 = c1176n4.f11982b.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        l0.h(c1176n4.f11988h.f5820a.g(c1176n4.f11986f));
                    }
                }
            }
        }
        return new C1175m(this.f11964a, i6, this.f11966c || i4 > 0, i4, this.f11968e, this.f11969f, this.f11970g, this.f11971h, this.f11972i, this.f11973j, r15, this.f11975l, this.f11976m, this.f11977n, this.f11978o, this.f11979p, this.f11980q);
    }

    public final long b() {
        InterfaceC0541C interfaceC0541C = this.f11968e;
        return (interfaceC0541C.m() << 32) | (interfaceC0541C.d() & 4294967295L);
    }

    @Override // i0.InterfaceC0541C
    public final int d() {
        return this.f11968e.d();
    }

    @Override // i0.InterfaceC0541C
    public final int m() {
        return this.f11968e.m();
    }

    @Override // i0.InterfaceC0541C
    public final Map n() {
        return this.f11968e.n();
    }

    @Override // i0.InterfaceC0541C
    public final void o() {
        this.f11968e.o();
    }

    @Override // i0.InterfaceC0541C
    public final i3.c p() {
        return this.f11968e.p();
    }
}
