package F;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k extends U2.k {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3048i;

    /* renamed from: j, reason: collision with root package name */
    public final c f3049j;

    public /* synthetic */ k(c cVar, int i4) {
        this.f3048i = i4;
        this.f3049j = cVar;
    }

    @Override // U2.AbstractC0322a
    public final int a() {
        switch (this.f3048i) {
            case 0:
                c cVar = this.f3049j;
                cVar.getClass();
                return cVar.f3030j;
            default:
                c cVar2 = this.f3049j;
                cVar2.getClass();
                return cVar2.f3030j;
        }
    }

    @Override // U2.AbstractC0322a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f3048i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    c cVar = this.f3049j;
                    Object obj2 = cVar.get(key);
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && cVar.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.f3049j.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f3048i) {
            case 0:
                o oVar = this.f3049j.f3029i;
                p[] pVarArr = new p[8];
                for (int i4 = 0; i4 < 8; i4++) {
                    pVarArr[i4] = new q(0);
                }
                return new l(oVar, pVarArr);
            default:
                o oVar2 = this.f3049j.f3029i;
                p[] pVarArr2 = new p[8];
                for (int i5 = 0; i5 < 8; i5++) {
                    pVarArr2[i5] = new q(1);
                }
                return new l(oVar2, pVarArr2);
        }
    }
}
