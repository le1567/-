package a2;

import h1.C0504b;
import i1.AbstractC0586b;
import i1.t;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: a2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0334c extends AbstractC0339h {

    /* renamed from: i, reason: collision with root package name */
    public final int f5674i;

    /* renamed from: j, reason: collision with root package name */
    public final int f5675j;

    /* renamed from: k, reason: collision with root package name */
    public final int f5676k;

    /* renamed from: o, reason: collision with root package name */
    public List f5680o;

    /* renamed from: p, reason: collision with root package name */
    public List f5681p;

    /* renamed from: q, reason: collision with root package name */
    public int f5682q;

    /* renamed from: r, reason: collision with root package name */
    public int f5683r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f5684s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f5685t;

    /* renamed from: u, reason: collision with root package name */
    public byte f5686u;

    /* renamed from: v, reason: collision with root package name */
    public byte f5687v;

    /* renamed from: x, reason: collision with root package name */
    public boolean f5689x;

    /* renamed from: y, reason: collision with root package name */
    public long f5690y;

    /* renamed from: z, reason: collision with root package name */
    public static final int[] f5672z = {11, 1, 3, 12, 14, 5, 7, 9};

    /* renamed from: A, reason: collision with root package name */
    public static final int[] f5665A = {0, 4, 8, 12, 16, 20, 24, 28};

    /* renamed from: B, reason: collision with root package name */
    public static final int[] f5666B = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* renamed from: C, reason: collision with root package name */
    public static final int[] f5667C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* renamed from: D, reason: collision with root package name */
    public static final int[] f5668D = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* renamed from: E, reason: collision with root package name */
    public static final int[] f5669E = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};

    /* renamed from: F, reason: collision with root package name */
    public static final int[] f5670F = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* renamed from: G, reason: collision with root package name */
    public static final boolean[] f5671G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* renamed from: h, reason: collision with root package name */
    public final t f5673h = new t();

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f5678m = new ArrayList();

    /* renamed from: n, reason: collision with root package name */
    public C0333b f5679n = new C0333b(0, 4);

    /* renamed from: w, reason: collision with root package name */
    public int f5688w = 0;

    /* renamed from: l, reason: collision with root package name */
    public final long f5677l = 16000000;

    public C0334c(String str, int i4) {
        this.f5674i = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i4 == 1) {
            this.f5676k = 0;
            this.f5675j = 0;
        } else if (i4 == 2) {
            this.f5676k = 1;
            this.f5675j = 0;
        } else if (i4 == 3) {
            this.f5676k = 0;
            this.f5675j = 1;
        } else if (i4 != 4) {
            AbstractC0586b.x("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f5676k = 0;
            this.f5675j = 0;
        } else {
            this.f5676k = 1;
            this.f5675j = 1;
        }
        m(0);
        l();
        this.f5689x = true;
        this.f5690y = -9223372036854775807L;
    }

    @Override // a2.AbstractC0339h, n1.d
    public final void a() {
    }

    @Override // a2.AbstractC0339h, n1.d
    public final void flush() {
        super.flush();
        this.f5680o = null;
        this.f5681p = null;
        m(0);
        this.f5683r = 4;
        this.f5679n.f5664h = 4;
        l();
        this.f5684s = false;
        this.f5685t = false;
        this.f5686u = (byte) 0;
        this.f5687v = (byte) 0;
        this.f5688w = 0;
        this.f5689x = true;
        this.f5690y = -9223372036854775807L;
    }

    @Override // a2.AbstractC0339h
    public final C0340i g() {
        List list = this.f5680o;
        this.f5681p = list;
        list.getClass();
        return new C0340i(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a6 A[FALL_THROUGH] */
    @Override // a2.AbstractC0339h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(a2.C0338g r15) {
        /*
            Method dump skipped, instructions count: 678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.C0334c.h(a2.g):void");
    }

    @Override // a2.AbstractC0339h, n1.d
    /* renamed from: i */
    public final Z1.c e() {
        Z1.c cVar;
        Z1.c cVarE = super.e();
        if (cVarE != null) {
            return cVarE;
        }
        long j4 = this.f5677l;
        if (j4 == -9223372036854775807L) {
            return null;
        }
        long j5 = this.f5690y;
        if (j5 == -9223372036854775807L || this.f5740e - j5 < j4 || (cVar = (Z1.c) this.f5737b.pollFirst()) == null) {
            return null;
        }
        this.f5680o = Collections.EMPTY_LIST;
        this.f5690y = -9223372036854775807L;
        C0340i c0340iG = g();
        long j6 = this.f5740e;
        cVar.f10489k = j6;
        cVar.f5618m = c0340iG;
        cVar.f5619n = j6;
        return cVar;
    }

    @Override // a2.AbstractC0339h
    public final boolean j() {
        return this.f5680o != this.f5681p;
    }

    public final ArrayList k() {
        ArrayList arrayList = this.f5678m;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i4 = 0; i4 < size; i4++) {
            C0504b c0504bC = ((C0333b) arrayList.get(i4)).c(Integer.MIN_VALUE);
            arrayList2.add(c0504bC);
            if (c0504bC != null) {
                iMin = Math.min(iMin, c0504bC.f7103i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i5 = 0; i5 < size; i5++) {
            C0504b c0504bC2 = (C0504b) arrayList2.get(i5);
            if (c0504bC2 != null) {
                if (c0504bC2.f7103i != iMin) {
                    c0504bC2 = ((C0333b) arrayList.get(i5)).c(iMin);
                    c0504bC2.getClass();
                }
                arrayList3.add(c0504bC2);
            }
        }
        return arrayList3;
    }

    public final void l() {
        C0333b c0333b = this.f5679n;
        c0333b.f5663g = this.f5682q;
        c0333b.f5657a.clear();
        c0333b.f5658b.clear();
        c0333b.f5659c.setLength(0);
        c0333b.f5660d = 15;
        c0333b.f5661e = 0;
        c0333b.f5662f = 0;
        ArrayList arrayList = this.f5678m;
        arrayList.clear();
        arrayList.add(this.f5679n);
    }

    public final void m(int i4) {
        int i5 = this.f5682q;
        if (i5 == i4) {
            return;
        }
        this.f5682q = i4;
        if (i4 != 3) {
            l();
            if (i5 == 3 || i4 == 1 || i4 == 0) {
                this.f5680o = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f5678m;
            if (i6 >= arrayList.size()) {
                return;
            }
            ((C0333b) arrayList.get(i6)).f5663g = i4;
            i6++;
        }
    }
}
