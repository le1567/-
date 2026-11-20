package j2;

import C1.I;
import C1.K;
import f1.C0476p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: j2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0771a implements InterfaceC0776f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8548a;

    /* renamed from: b, reason: collision with root package name */
    public final K f8549b;

    /* renamed from: c, reason: collision with root package name */
    public final i1.t f8550c;

    /* renamed from: d, reason: collision with root package name */
    public final String f8551d;

    /* renamed from: e, reason: collision with root package name */
    public final int f8552e;

    /* renamed from: f, reason: collision with root package name */
    public final String f8553f;

    /* renamed from: g, reason: collision with root package name */
    public String f8554g;

    /* renamed from: h, reason: collision with root package name */
    public I f8555h;

    /* renamed from: i, reason: collision with root package name */
    public int f8556i;

    /* renamed from: j, reason: collision with root package name */
    public int f8557j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f8558k;

    /* renamed from: l, reason: collision with root package name */
    public long f8559l;

    /* renamed from: m, reason: collision with root package name */
    public C0476p f8560m;

    /* renamed from: n, reason: collision with root package name */
    public int f8561n;

    /* renamed from: o, reason: collision with root package name */
    public long f8562o;

    public C0771a(int i4, int i5, String str, String str2) {
        this.f8548a = i5;
        switch (i5) {
            case 1:
                K k4 = new K(new byte[16], 16);
                this.f8549b = k4;
                this.f8550c = new i1.t(k4.f2441d);
                this.f8556i = 0;
                this.f8557j = 0;
                this.f8558k = false;
                this.f8562o = -9223372036854775807L;
                this.f8551d = str;
                this.f8552e = i4;
                this.f8553f = str2;
                break;
            default:
                K k5 = new K(new byte[128], 128);
                this.f8549b = k5;
                this.f8550c = new i1.t(k5.f2441d);
                this.f8556i = 0;
                this.f8562o = -9223372036854775807L;
                this.f8551d = str;
                this.f8552e = i4;
                this.f8553f = str2;
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0771a(String str) {
        this(0, 0, null, str);
        this.f8548a = 0;
    }

    private final void f(boolean z3) {
    }

    private final void g(boolean z3) {
    }

    @Override // j2.InterfaceC0776f
    public final void a() {
        switch (this.f8548a) {
            case 0:
                this.f8556i = 0;
                this.f8557j = 0;
                this.f8558k = false;
                this.f8562o = -9223372036854775807L;
                break;
            default:
                this.f8556i = 0;
                this.f8557j = 0;
                this.f8558k = false;
                this.f8562o = -9223372036854775807L;
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:180:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03bf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03ee  */
    @Override // j2.InterfaceC0776f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(i1.t r23) {
        /*
            Method dump skipped, instructions count: 1278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.C0771a.b(i1.t):void");
    }

    @Override // j2.InterfaceC0776f
    public final void c(boolean z3) {
        int i4 = this.f8548a;
    }

    @Override // j2.InterfaceC0776f
    public final void d(int i4, long j4) {
        switch (this.f8548a) {
            case 0:
                this.f8562o = j4;
                break;
            default:
                this.f8562o = j4;
                break;
        }
    }

    @Override // j2.InterfaceC0776f
    public final void e(C1.q qVar, E e4) {
        switch (this.f8548a) {
            case 0:
                e4.a();
                e4.b();
                this.f8554g = e4.f8547e;
                e4.b();
                this.f8555h = qVar.o(e4.f8546d, 1);
                break;
            default:
                e4.a();
                e4.b();
                this.f8554g = e4.f8547e;
                e4.b();
                this.f8555h = qVar.o(e4.f8546d, 1);
                break;
        }
    }
}
