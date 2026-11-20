package J;

import A.T0;
import i.AbstractC0519L;
import i.C0512E;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f implements e {

    /* renamed from: i, reason: collision with root package name */
    public final i3.c f3759i;

    /* renamed from: j, reason: collision with root package name */
    public final C0512E f3760j;

    /* renamed from: k, reason: collision with root package name */
    public C0512E f3761k;

    public f(Map map, i3.c cVar) {
        C0512E c0512e;
        this.f3759i = cVar;
        if (map == null || map.isEmpty()) {
            c0512e = null;
        } else {
            c0512e = new C0512E(map.size());
            for (Map.Entry entry : map.entrySet()) {
                c0512e.m(entry.getKey(), entry.getValue());
            }
        }
        this.f3760j = c0512e;
    }

    @Override // J.e
    public final boolean b(Object obj) {
        return ((Boolean) this.f3759i.a(obj)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008c  */
    @Override // J.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map c() {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: J.f.c():java.util.Map");
    }

    @Override // J.e
    public final Object d(String str) {
        C0512E c0512e = this.f3760j;
        List list = c0512e != null ? (List) c0512e.k(str) : null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && c0512e != null) {
            List listSubList = list.subList(1, list.size());
            int iF = c0512e.f(str);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = c0512e.f7163c;
            Object obj = objArr[iF];
            c0512e.f7162b[iF] = str;
            objArr[iF] = listSubList;
        }
        return list.get(0);
    }

    @Override // J.e
    public final d e(String str, i3.a aVar) {
        int length = str.length();
        for (int i4 = 0; i4 < length; i4++) {
            if (!AbstractC1039b.F(str.charAt(i4))) {
                C0512E c0512e = this.f3761k;
                if (c0512e == null) {
                    long[] jArr = AbstractC0519L.f7190a;
                    c0512e = new C0512E();
                    this.f3761k = c0512e;
                }
                Object objG = c0512e.g(str);
                if (objG == null) {
                    objG = new ArrayList();
                    c0512e.m(str, objG);
                }
                ((List) objG).add(aVar);
                return new T0(c0512e, str, aVar, 5);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }
}
