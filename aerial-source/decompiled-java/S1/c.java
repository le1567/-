package S1;

import C1.K;
import a.AbstractC0328a;
import f1.D;
import f1.E;
import i1.t;
import i1.y;
import j$.util.DesugarCollections;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c extends AbstractC0328a {

    /* renamed from: c, reason: collision with root package name */
    public final t f4406c = new t();

    /* renamed from: d, reason: collision with root package name */
    public final K f4407d = new K();

    /* renamed from: e, reason: collision with root package name */
    public y f4408e;

    @Override // a.AbstractC0328a
    public final E r(L1.a aVar, ByteBuffer byteBuffer) {
        b dVar;
        long j4;
        y yVar = this.f4408e;
        if (yVar == null || aVar.f3937r != yVar.e()) {
            y yVar2 = new y(aVar.f10486o);
            this.f4408e = yVar2;
            yVar2.a(aVar.f10486o - aVar.f3937r);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        t tVar = this.f4406c;
        tVar.G(bArrArray, iLimit);
        K k4 = this.f4407d;
        k4.p(bArrArray, iLimit);
        k4.t(39);
        long jI = (k4.i(1) << 32) | k4.i(32);
        k4.t(20);
        int i4 = k4.i(12);
        int i5 = k4.i(8);
        tVar.J(14);
        if (i5 == 0) {
            dVar = new d();
        } else if (i5 == 255) {
            long jY = tVar.y();
            int i6 = i4 - 4;
            tVar.h(new byte[i6], 0, i6);
            dVar = new a(0, jY, jI);
        } else if (i5 == 4) {
            int iW = tVar.w();
            ArrayList arrayList = new ArrayList(iW);
            for (int i7 = 0; i7 < iW; i7++) {
                tVar.y();
                boolean z3 = (tVar.w() & 128) != 0;
                ArrayList arrayList2 = new ArrayList();
                if (!z3) {
                    int iW2 = tVar.w();
                    boolean z4 = (iW2 & 64) != 0;
                    boolean z5 = (iW2 & 32) != 0;
                    if (z4) {
                        tVar.y();
                    }
                    if (!z4) {
                        int iW3 = tVar.w();
                        ArrayList arrayList3 = new ArrayList(iW3);
                        for (int i8 = 0; i8 < iW3; i8++) {
                            tVar.w();
                            tVar.y();
                            arrayList3.add(new A0.a(13));
                        }
                        arrayList2 = arrayList3;
                    }
                    if (z5) {
                        tVar.w();
                        tVar.y();
                    }
                    tVar.C();
                    tVar.w();
                    tVar.w();
                }
                A0.a aVar2 = new A0.a(14);
                DesugarCollections.unmodifiableList(arrayList2);
                arrayList.add(aVar2);
            }
            b dVar2 = new d();
            DesugarCollections.unmodifiableList(arrayList);
            dVar = dVar2;
        } else if (i5 == 5) {
            y yVar3 = this.f4408e;
            tVar.y();
            boolean z6 = (tVar.w() & 128) != 0;
            List list = Collections.EMPTY_LIST;
            if (z6) {
                j4 = -9223372036854775807L;
            } else {
                int iW4 = tVar.w();
                boolean z7 = (iW4 & 64) != 0;
                boolean z8 = (iW4 & 32) != 0;
                boolean z9 = (iW4 & 16) != 0;
                long jD = (!z7 || z9) ? -9223372036854775807L : a.d(jI, tVar);
                if (!z7) {
                    int iW5 = tVar.w();
                    ArrayList arrayList4 = new ArrayList(iW5);
                    for (int i9 = 0; i9 < iW5; i9++) {
                        tVar.w();
                        yVar3.b(!z9 ? a.d(jI, tVar) : -9223372036854775807L);
                        arrayList4.add(new A0.a(12));
                    }
                    list = arrayList4;
                }
                if (z8) {
                    tVar.w();
                    tVar.y();
                }
                tVar.C();
                tVar.w();
                tVar.w();
                j4 = jD;
            }
            dVar = new a(j4, yVar3.b(j4), list);
        } else if (i5 != 6) {
            dVar = null;
        } else {
            y yVar4 = this.f4408e;
            long jD2 = a.d(jI, tVar);
            dVar = new a(2, jD2, yVar4.b(jD2));
        }
        return dVar == null ? new E(new D[0]) : new E(dVar);
    }
}
