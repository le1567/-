package F1;

import C1.C0222l;
import C1.E;
import C1.o;
import C1.p;
import C1.q;
import C1.s;
import I2.G;
import I2.Y;
import i1.t;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3087a;

    /* renamed from: b, reason: collision with root package name */
    public final t f3088b;

    /* renamed from: c, reason: collision with root package name */
    public final E f3089c;

    public a(int i4) {
        this.f3087a = i4;
        switch (i4) {
            case 1:
                this.f3088b = new t(4);
                this.f3089c = new E(-1, -1, "image/heif");
                break;
            case 2:
                this.f3088b = new t(4);
                this.f3089c = new E(-1, -1, "image/webp");
                break;
            default:
                this.f3088b = new t(4);
                this.f3089c = new E(-1, -1, "image/avif");
                break;
        }
    }

    private final void d() {
    }

    private final void h() {
    }

    private final void i() {
    }

    @Override // C1.o
    public final void a() {
        int i4 = this.f3087a;
    }

    @Override // C1.o
    public final int b(p pVar, s sVar) {
        switch (this.f3087a) {
        }
        return this.f3089c.b(pVar, sVar);
    }

    @Override // C1.o
    public final o c() {
        int i4 = this.f3087a;
        return this;
    }

    @Override // C1.o
    public final void e(q qVar) {
        switch (this.f3087a) {
            case 0:
                this.f3089c.e(qVar);
                break;
            case 1:
                this.f3089c.e(qVar);
                break;
            default:
                this.f3089c.e(qVar);
                break;
        }
    }

    @Override // C1.o
    public final void f(long j4, long j5) {
        switch (this.f3087a) {
            case 0:
                this.f3089c.f(j4, j5);
                break;
            case 1:
                this.f3089c.f(j4, j5);
                break;
            default:
                this.f3089c.f(j4, j5);
                break;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // C1.o
    public final List g() {
        switch (this.f3087a) {
        }
        I2.E e4 = G.f3624j;
        return Y.f3655m;
    }

    @Override // C1.o
    public final boolean m(p pVar) throws EOFException, InterruptedIOException {
        switch (this.f3087a) {
            case 0:
                C0222l c0222l = (C0222l) pVar;
                c0222l.d(4, false);
                t tVar = this.f3088b;
                tVar.F(4);
                c0222l.n(tVar.f7478a, 0, 4, false);
                if (tVar.y() == 1718909296) {
                    tVar.F(4);
                    c0222l.n(tVar.f7478a, 0, 4, false);
                    if (tVar.y() == 1635150182) {
                    }
                }
                break;
            case 1:
                C0222l c0222l2 = (C0222l) pVar;
                c0222l2.d(4, false);
                t tVar2 = this.f3088b;
                tVar2.F(4);
                c0222l2.n(tVar2.f7478a, 0, 4, false);
                if (tVar2.y() == 1718909296) {
                    tVar2.F(4);
                    c0222l2.n(tVar2.f7478a, 0, 4, false);
                    if (tVar2.y() == 1751476579) {
                    }
                }
                break;
            default:
                t tVar3 = this.f3088b;
                tVar3.F(4);
                C0222l c0222l3 = (C0222l) pVar;
                c0222l3.n(tVar3.f7478a, 0, 4, false);
                if (tVar3.y() == 1380533830) {
                    c0222l3.d(4, false);
                    tVar3.F(4);
                    c0222l3.n(tVar3.f7478a, 0, 4, false);
                    if (tVar3.y() == 1464156752) {
                    }
                }
                break;
        }
        return false;
    }
}
