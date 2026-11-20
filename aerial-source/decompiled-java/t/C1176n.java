package t;

import i0.AbstractC0549K;
import i0.AbstractC0550L;
import i0.AbstractC0552N;
import i0.C0551M;
import java.util.List;
import k0.l0;
import q.AbstractC1076a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1176n {

    /* renamed from: a, reason: collision with root package name */
    public final int f11981a;

    /* renamed from: b, reason: collision with root package name */
    public final List f11982b;

    /* renamed from: c, reason: collision with root package name */
    public final M.d f11983c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11984d;

    /* renamed from: e, reason: collision with root package name */
    public final long f11985e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f11986f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f11987g;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.b f11988h;

    /* renamed from: i, reason: collision with root package name */
    public int f11989i;

    /* renamed from: j, reason: collision with root package name */
    public final int f11990j;

    /* renamed from: k, reason: collision with root package name */
    public final int f11991k;

    /* renamed from: l, reason: collision with root package name */
    public final int f11992l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f11993m;

    /* renamed from: n, reason: collision with root package name */
    public int f11994n = Integer.MIN_VALUE;

    /* renamed from: o, reason: collision with root package name */
    public final int[] f11995o;

    public C1176n(int i4, List list, M.d dVar, F0.l lVar, int i5, int i6, int i7, long j4, Object obj, Object obj2, androidx.compose.foundation.lazy.layout.b bVar, long j5) {
        this.f11981a = i4;
        this.f11982b = list;
        this.f11983c = dVar;
        this.f11984d = i7;
        this.f11985e = j4;
        this.f11986f = obj;
        this.f11987g = obj2;
        this.f11988h = bVar;
        int size = list.size();
        int i8 = 0;
        int iMax = 0;
        for (int i9 = 0; i9 < size; i9++) {
            AbstractC0550L abstractC0550L = (AbstractC0550L) list.get(i9);
            i8 += abstractC0550L.f7288i;
            iMax = Math.max(iMax, abstractC0550L.f7289j);
        }
        this.f11990j = i8;
        int i10 = i8 + this.f11984d;
        this.f11991k = i10 >= 0 ? i10 : 0;
        this.f11992l = iMax;
        this.f11995o = new int[this.f11982b.size() * 2];
    }

    public final long a(int i4) {
        int i5;
        long j4;
        if (i4 == 0 && this.f11982b.size() == 0) {
            j4 = this.f11989i << 32;
            i5 = 0;
        } else {
            int i6 = i4 * 2;
            int[] iArr = this.f11995o;
            int i7 = iArr[i6];
            i5 = iArr[i6 + 1];
            j4 = i7 << 32;
        }
        return (4294967295L & i5) | j4;
    }

    public final void b(AbstractC0549K abstractC0549K) {
        C0551M c0551m = C0551M.f7293k;
        if (this.f11994n == Integer.MIN_VALUE) {
            AbstractC1076a.a("position() should be called first");
        }
        List list = this.f11982b;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            AbstractC0550L abstractC0550L = (AbstractC0550L) list.get(i4);
            int i5 = abstractC0550L.f7288i;
            long jA = a(i4);
            l0.h(this.f11988h.f5820a.g(this.f11986f));
            long jC = F0.i.c(jA, this.f11985e);
            int i6 = AbstractC0552N.f7297b;
            if (abstractC0549K.e() == F0.l.f3078i || abstractC0549K.g() == 0) {
                AbstractC0549K.c(abstractC0549K, abstractC0550L);
                abstractC0550L.O(F0.i.c(jC, abstractC0550L.f7292m), 0.0f, c0551m);
            } else {
                int iG = (abstractC0549K.g() - abstractC0550L.f7288i) - ((int) (jC >> 32));
                AbstractC0549K.c(abstractC0549K, abstractC0550L);
                abstractC0550L.O(F0.i.c((((int) (jC & 4294967295L)) & 4294967295L) | (iG << 32), abstractC0550L.f7292m), 0.0f, c0551m);
            }
        }
    }

    public final void c(int i4, int i5, int i6) {
        this.f11989i = i4;
        this.f11994n = i5;
        List list = this.f11982b;
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            AbstractC0550L abstractC0550L = (AbstractC0550L) list.get(i7);
            int i8 = i7 * 2;
            int[] iArr = this.f11995o;
            iArr[i8] = i4;
            int i9 = i8 + 1;
            M.d dVar = this.f11983c;
            if (dVar == null) {
                AbstractC1076a.b("null verticalAlignment when isVertical == false");
                throw new T2.e();
            }
            iArr[i9] = dVar.a(abstractC0550L.f7289j, i6);
            i4 += abstractC0550L.f7288i;
        }
    }
}
