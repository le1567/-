package j2;

import C1.I;
import f1.C0475o;
import f1.C0476p;
import i1.AbstractC0586b;
import i1.C0588d;
import java.util.List;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: j2.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0770B {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8520a;

    /* renamed from: b, reason: collision with root package name */
    public final List f8521b;

    /* renamed from: c, reason: collision with root package name */
    public final I[] f8522c;

    /* renamed from: d, reason: collision with root package name */
    public final C0588d f8523d;

    public C0770B(int i4, List list) {
        this.f8520a = i4;
        switch (i4) {
            case 1:
                this.f8521b = list;
                this.f8522c = new I[list.size()];
                C0588d c0588d = new C0588d(new H1.a(5, this));
                this.f8523d = c0588d;
                c0588d.d(3);
                break;
            default:
                this.f8521b = list;
                this.f8522c = new I[list.size()];
                this.f8523d = new C0588d(new H1.a(4, this));
                break;
        }
    }

    public void a(long j4, i1.t tVar) {
        if (tVar.a() < 9) {
            return;
        }
        int iJ = tVar.j();
        int iJ2 = tVar.j();
        int iW = tVar.w();
        if (iJ == 434 && iJ2 == 1195456820 && iW == 3) {
            this.f8523d.a(j4, tVar);
        }
    }

    public final void b(C1.q qVar, E e4) {
        switch (this.f8520a) {
            case 0:
                int i4 = 0;
                while (true) {
                    I[] iArr = this.f8522c;
                    if (i4 >= iArr.length) {
                        break;
                    } else {
                        e4.a();
                        e4.b();
                        I iO = qVar.o(e4.f8546d, 3);
                        C0476p c0476p = (C0476p) this.f8521b.get(i4);
                        String str = c0476p.f6842n;
                        AbstractC0586b.b("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
                        String str2 = c0476p.f6829a;
                        if (str2 == null) {
                            e4.b();
                            str2 = e4.f8547e;
                        }
                        C0475o c0475o = new C0475o();
                        c0475o.f6787a = str2;
                        c0475o.f6798l = f1.F.l("video/mp2t");
                        c0475o.f6799m = f1.F.l(str);
                        c0475o.f6791e = c0476p.f6833e;
                        c0475o.f6790d = c0476p.f6832d;
                        c0475o.f6782J = c0476p.f6823K;
                        c0475o.f6802p = c0476p.f6845q;
                        l0.g(c0475o, iO);
                        iArr[i4] = iO;
                        i4++;
                    }
                }
                break;
            default:
                int i5 = 0;
                while (true) {
                    I[] iArr2 = this.f8522c;
                    if (i5 >= iArr2.length) {
                        break;
                    } else {
                        e4.a();
                        e4.b();
                        I iO2 = qVar.o(e4.f8546d, 3);
                        C0476p c0476p2 = (C0476p) this.f8521b.get(i5);
                        String str3 = c0476p2.f6842n;
                        AbstractC0586b.b("Invalid closed caption MIME type provided: " + str3, "application/cea-608".equals(str3) || "application/cea-708".equals(str3));
                        C0475o c0475o2 = new C0475o();
                        e4.b();
                        c0475o2.f6787a = e4.f8547e;
                        c0475o2.f6798l = f1.F.l("video/mp2t");
                        c0475o2.f6799m = f1.F.l(str3);
                        c0475o2.f6791e = c0476p2.f6833e;
                        c0475o2.f6790d = c0476p2.f6832d;
                        c0475o2.f6782J = c0476p2.f6823K;
                        c0475o2.f6802p = c0476p2.f6845q;
                        l0.g(c0475o2, iO2);
                        iArr2[i5] = iO2;
                        i5++;
                    }
                }
                break;
        }
    }
}
