package Y2;

import A2.C0077n;
import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements h, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final h f5485i;

    /* renamed from: j, reason: collision with root package name */
    public final f f5486j;

    public b(f fVar, h hVar) {
        j3.j.e(hVar, "left");
        j3.j.e(fVar, "element");
        this.f5485i = hVar;
        this.f5486j = fVar;
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            int i4 = 2;
            b bVar2 = bVar;
            int i5 = 2;
            while (true) {
                h hVar = bVar2.f5485i;
                bVar2 = hVar instanceof b ? (b) hVar : null;
                if (bVar2 == null) {
                    break;
                }
                i5++;
            }
            b bVar3 = this;
            while (true) {
                h hVar2 = bVar3.f5485i;
                bVar3 = hVar2 instanceof b ? (b) hVar2 : null;
                if (bVar3 == null) {
                    break;
                }
                i4++;
            }
            if (i5 == i4) {
                b bVar4 = this;
                while (true) {
                    f fVar = bVar4.f5486j;
                    if (!j3.j.a(bVar.r(fVar.getKey()), fVar)) {
                        zA = false;
                        break;
                    }
                    h hVar3 = bVar4.f5485i;
                    if (!(hVar3 instanceof b)) {
                        j3.j.c(hVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        f fVar2 = (f) hVar3;
                        zA = j3.j.a(bVar.r(fVar2.getKey()), fVar2);
                        break;
                    }
                    bVar4 = (b) hVar3;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5486j.hashCode() + this.f5485i.hashCode();
    }

    @Override // Y2.h
    public final Object l(i3.e eVar, Object obj) {
        return eVar.h(this.f5485i.l(eVar, obj), this.f5486j);
    }

    @Override // Y2.h
    public final h o(h hVar) {
        j3.j.e(hVar, "context");
        return hVar == i.f5488i ? this : (h) hVar.l(new C0077n(9, (byte) 0), this);
    }

    @Override // Y2.h
    public final f r(g gVar) {
        j3.j.e(gVar, "key");
        b bVar = this;
        while (true) {
            f fVarR = bVar.f5486j.r(gVar);
            if (fVarR != null) {
                return fVarR;
            }
            h hVar = bVar.f5485i;
            if (!(hVar instanceof b)) {
                return hVar.r(gVar);
            }
            bVar = (b) hVar;
        }
    }

    @Override // Y2.h
    public final h t(g gVar) {
        j3.j.e(gVar, "key");
        f fVar = this.f5486j;
        f fVarR = fVar.r(gVar);
        h hVar = this.f5485i;
        if (fVarR != null) {
            return hVar;
        }
        h hVarT = hVar.t(gVar);
        return hVarT == hVar ? this : hVarT == i.f5488i ? fVar : new b(fVar, hVarT);
    }

    public final String toString() {
        return "[" + ((String) l(new C0077n(8, (byte) 0), "")) + ']';
    }
}
