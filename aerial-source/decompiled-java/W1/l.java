package W1;

import C1.I;
import f1.C0476p;
import i1.z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final I f5216a;

    /* renamed from: d, reason: collision with root package name */
    public w f5219d;

    /* renamed from: e, reason: collision with root package name */
    public i f5220e;

    /* renamed from: f, reason: collision with root package name */
    public int f5221f;

    /* renamed from: g, reason: collision with root package name */
    public int f5222g;

    /* renamed from: h, reason: collision with root package name */
    public int f5223h;

    /* renamed from: i, reason: collision with root package name */
    public int f5224i;

    /* renamed from: j, reason: collision with root package name */
    public final C0476p f5225j;

    /* renamed from: m, reason: collision with root package name */
    public boolean f5228m;

    /* renamed from: b, reason: collision with root package name */
    public final v f5217b = new v();

    /* renamed from: c, reason: collision with root package name */
    public final i1.t f5218c = new i1.t();

    /* renamed from: k, reason: collision with root package name */
    public final i1.t f5226k = new i1.t(1);

    /* renamed from: l, reason: collision with root package name */
    public final i1.t f5227l = new i1.t();

    public l(I i4, w wVar, i iVar, C0476p c0476p) {
        this.f5216a = i4;
        this.f5219d = wVar;
        this.f5220e = iVar;
        this.f5225j = c0476p;
        this.f5219d = wVar;
        this.f5220e = iVar;
        i4.f(c0476p);
        e();
    }

    public final int a() {
        int i4 = !this.f5228m ? this.f5219d.f5357g[this.f5221f] : this.f5217b.f5343j[this.f5221f] ? 1 : 0;
        return b() != null ? i4 | 1073741824 : i4;
    }

    public final u b() {
        if (!this.f5228m) {
            return null;
        }
        v vVar = this.f5217b;
        i iVar = vVar.f5334a;
        String str = z.f7492a;
        int i4 = iVar.f5208a;
        u uVar = vVar.f5346m;
        if (uVar == null) {
            uVar = this.f5219d.f5351a.f5328l[i4];
        }
        if (uVar == null || !uVar.f5329a) {
            return null;
        }
        return uVar;
    }

    public final boolean c() {
        this.f5221f++;
        if (!this.f5228m) {
            return false;
        }
        int i4 = this.f5222g + 1;
        this.f5222g = i4;
        int[] iArr = this.f5217b.f5340g;
        int i5 = this.f5223h;
        if (i4 != iArr[i5]) {
            return true;
        }
        this.f5223h = i5 + 1;
        this.f5222g = 0;
        return false;
    }

    public final int d(int i4, int i5) {
        i1.t tVar;
        u uVarB = b();
        if (uVarB == null) {
            return 0;
        }
        int length = uVarB.f5332d;
        v vVar = this.f5217b;
        if (length != 0) {
            tVar = vVar.f5347n;
        } else {
            byte[] bArr = uVarB.f5333e;
            String str = z.f7492a;
            int length2 = bArr.length;
            i1.t tVar2 = this.f5227l;
            tVar2.G(bArr, length2);
            length = bArr.length;
            tVar = tVar2;
        }
        boolean z3 = vVar.f5344k && vVar.f5345l[this.f5221f];
        boolean z4 = z3 || i5 != 0;
        i1.t tVar3 = this.f5226k;
        tVar3.f7478a[0] = (byte) ((z4 ? 128 : 0) | length);
        tVar3.I(0);
        I i6 = this.f5216a;
        i6.c(tVar3, 1, 1);
        i6.c(tVar, length, 1);
        if (!z4) {
            return length + 1;
        }
        i1.t tVar4 = this.f5218c;
        if (!z3) {
            tVar4.F(8);
            byte[] bArr2 = tVar4.f7478a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = (byte) 0;
            bArr2[3] = (byte) (i5 & 255);
            bArr2[4] = (byte) ((i4 >> 24) & 255);
            bArr2[5] = (byte) ((i4 >> 16) & 255);
            bArr2[6] = (byte) ((i4 >> 8) & 255);
            bArr2[7] = (byte) (i4 & 255);
            i6.c(tVar4, 8, 1);
            return length + 9;
        }
        i1.t tVar5 = vVar.f5347n;
        int iC = tVar5.C();
        tVar5.J(-2);
        int i7 = (iC * 6) + 2;
        if (i5 != 0) {
            tVar4.F(i7);
            byte[] bArr3 = tVar4.f7478a;
            tVar5.h(bArr3, 0, i7);
            int i8 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i5;
            bArr3[2] = (byte) ((i8 >> 8) & 255);
            bArr3[3] = (byte) (i8 & 255);
        } else {
            tVar4 = tVar5;
        }
        i6.c(tVar4, i7, 1);
        return length + 1 + i7;
    }

    public final void e() {
        v vVar = this.f5217b;
        vVar.f5337d = 0;
        vVar.f5349p = 0L;
        vVar.f5350q = false;
        vVar.f5344k = false;
        vVar.f5348o = false;
        vVar.f5346m = null;
        this.f5221f = 0;
        this.f5223h = 0;
        this.f5222g = 0;
        this.f5224i = 0;
        this.f5228m = false;
    }
}
