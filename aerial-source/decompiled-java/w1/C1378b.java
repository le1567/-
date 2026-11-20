package w1;

import Z1.f;
import Z1.g;
import Z1.j;
import i1.AbstractC0586b;
import java.nio.ByteBuffer;
import n1.h;
import n1.i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: w1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1378b extends i implements Z1.e {

    /* renamed from: n, reason: collision with root package name */
    public final j f13240n;

    public C1378b(j jVar) {
        super(new g[2], new Z1.c[2]);
        int i4 = this.f10497g;
        n1.g[] gVarArr = this.f10495e;
        AbstractC0586b.j(i4 == gVarArr.length);
        for (n1.g gVar : gVarArr) {
            gVar.h(1024);
        }
        this.f13240n = jVar;
    }

    @Override // Z1.e
    public final void d(long j4) {
    }

    @Override // n1.i
    public final n1.g g() {
        return new g(1);
    }

    @Override // n1.i
    public final h h() {
        return new Z1.c(this);
    }

    @Override // n1.i
    public final n1.e i(Throwable th) {
        return new f("Unexpected decode error", th);
    }

    @Override // n1.i
    public final n1.e j(n1.g gVar, h hVar, boolean z3) {
        g gVar2 = (g) gVar;
        Z1.c cVar = (Z1.c) hVar;
        try {
            ByteBuffer byteBuffer = gVar2.f10484m;
            byteBuffer.getClass();
            byte[] bArrArray = byteBuffer.array();
            int iLimit = byteBuffer.limit();
            j jVar = this.f13240n;
            if (z3) {
                jVar.reset();
            }
            Z1.d dVarF = jVar.f(bArrArray, 0, iLimit);
            long j4 = gVar2.f10486o;
            long j5 = gVar2.f5622r;
            cVar.f10489k = j4;
            cVar.f5618m = dVarF;
            if (j5 != Long.MAX_VALUE) {
                j4 = j5;
            }
            cVar.f5619n = j4;
            cVar.f10490l = false;
            return null;
        } catch (f e4) {
            return e4;
        }
    }
}
