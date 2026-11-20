package G1;

import C1.E;
import C1.o;
import C1.p;
import C1.q;
import C1.s;
import I2.G;
import I2.Y;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3355a;

    /* renamed from: b, reason: collision with root package name */
    public final o f3356b;

    public a(int i4) {
        this.f3355a = 2;
        if ((i4 & 1) != 0) {
            this.f3356b = new E(65496, 2, "image/jpeg");
        } else {
            this.f3356b = new K1.a();
        }
    }

    public a(int i4, byte b4) {
        this.f3355a = i4;
        switch (i4) {
            case 1:
                this.f3356b = new E(35152, 2, "image/png");
                break;
            default:
                this.f3356b = new E(16973, 2, "image/bmp");
                break;
        }
    }

    private final void d() {
    }

    private final void h() {
    }

    @Override // C1.o
    public final void a() {
        switch (this.f3355a) {
            case 0:
            case 1:
                break;
            default:
                this.f3356b.a();
                break;
        }
    }

    @Override // C1.o
    public final int b(p pVar, s sVar) {
        switch (this.f3355a) {
            case 0:
                return ((E) this.f3356b).b(pVar, sVar);
            case 1:
                return ((E) this.f3356b).b(pVar, sVar);
            default:
                return this.f3356b.b(pVar, sVar);
        }
    }

    @Override // C1.o
    public final o c() {
        int i4 = this.f3355a;
        return this;
    }

    @Override // C1.o
    public final void e(q qVar) {
        switch (this.f3355a) {
            case 0:
                ((E) this.f3356b).e(qVar);
                break;
            case 1:
                ((E) this.f3356b).e(qVar);
                break;
            default:
                this.f3356b.e(qVar);
                break;
        }
    }

    @Override // C1.o
    public final void f(long j4, long j5) {
        switch (this.f3355a) {
            case 0:
                ((E) this.f3356b).f(j4, j5);
                break;
            case 1:
                ((E) this.f3356b).f(j4, j5);
                break;
            default:
                this.f3356b.f(j4, j5);
                break;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // C1.o
    public final List g() {
        switch (this.f3355a) {
        }
        I2.E e4 = G.f3624j;
        return Y.f3655m;
    }

    @Override // C1.o
    public final boolean m(p pVar) {
        switch (this.f3355a) {
            case 0:
                return ((E) this.f3356b).m(pVar);
            case 1:
                return ((E) this.f3356b).m(pVar);
            default:
                return this.f3356b.m(pVar);
        }
    }
}
