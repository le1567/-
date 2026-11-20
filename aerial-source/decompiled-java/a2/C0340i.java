package a2;

import f1.C0475o;
import f1.C0476p;
import f1.F;
import i1.AbstractC0586b;
import i1.AbstractC0589e;
import i1.t;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: a2.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0340i implements Z1.d {

    /* renamed from: i, reason: collision with root package name */
    public final List f5743i;

    public /* synthetic */ C0340i(List list) {
        this.f5743i = list;
    }

    @Override // Z1.d
    public int a(long j4) {
        return j4 < 0 ? 0 : -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v5 */
    public List b(H1.b bVar) {
        String str;
        int i4;
        List listSingletonList;
        t tVar = new t((byte[]) bVar.f3414l);
        ArrayList arrayList = this.f5743i;
        while (tVar.a() > 0) {
            int iW = tVar.w();
            int iW2 = tVar.f7479b + tVar.w();
            if (iW == 134) {
                arrayList = new ArrayList();
                int iW3 = tVar.w() & 31;
                for (int i5 = 0; i5 < iW3; i5++) {
                    String strU = tVar.u(3, StandardCharsets.UTF_8);
                    int iW4 = tVar.w();
                    boolean z3 = (iW4 & 128) != 0;
                    if (z3) {
                        i4 = iW4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i4 = 1;
                    }
                    byte bW = (byte) tVar.w();
                    tVar.J(1);
                    if (z3) {
                        boolean z4 = (bW & 64) != 0;
                        byte[] bArr = AbstractC0589e.f7435a;
                        listSingletonList = Collections.singletonList(z4 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    C0475o c0475o = new C0475o();
                    c0475o.f6799m = F.l(str);
                    c0475o.f6790d = strU;
                    c0475o.f6782J = i4;
                    c0475o.f6802p = listSingletonList;
                    arrayList.add(new C0476p(c0475o));
                }
            }
            tVar.I(iW2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    @Override // Z1.d
    public long g(int i4) {
        AbstractC0586b.c(i4 == 0);
        return 0L;
    }

    @Override // Z1.d
    public List p(long j4) {
        return j4 >= 0 ? this.f5743i : Collections.EMPTY_LIST;
    }

    @Override // Z1.d
    public int q() {
        return 1;
    }
}
