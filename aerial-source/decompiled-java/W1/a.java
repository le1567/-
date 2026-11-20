package W1;

import C1.AbstractC0212b;
import f1.G;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f5177a;

    /* renamed from: b, reason: collision with root package name */
    public int f5178b;

    /* renamed from: c, reason: collision with root package name */
    public int f5179c;

    /* renamed from: d, reason: collision with root package name */
    public long f5180d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5181e;

    /* renamed from: f, reason: collision with root package name */
    public final i1.t f5182f;

    /* renamed from: g, reason: collision with root package name */
    public final i1.t f5183g;

    /* renamed from: h, reason: collision with root package name */
    public int f5184h;

    /* renamed from: i, reason: collision with root package name */
    public int f5185i;

    public a(i1.t tVar, i1.t tVar2, boolean z3) throws G {
        this.f5183g = tVar;
        this.f5182f = tVar2;
        this.f5181e = z3;
        tVar2.I(12);
        this.f5177a = tVar2.A();
        tVar.I(12);
        this.f5185i = tVar.A();
        AbstractC0212b.c("first_chunk must be 1", tVar.j() == 1);
        this.f5178b = -1;
    }

    public final boolean a() {
        int i4 = this.f5178b + 1;
        this.f5178b = i4;
        if (i4 == this.f5177a) {
            return false;
        }
        boolean z3 = this.f5181e;
        i1.t tVar = this.f5182f;
        this.f5180d = z3 ? tVar.B() : tVar.y();
        if (this.f5178b == this.f5184h) {
            i1.t tVar2 = this.f5183g;
            this.f5179c = tVar2.A();
            tVar2.J(4);
            int i5 = this.f5185i - 1;
            this.f5185i = i5;
            this.f5184h = i5 > 0 ? tVar2.A() - 1 : -1;
        }
        return true;
    }
}
