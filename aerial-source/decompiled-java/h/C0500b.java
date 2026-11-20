package h;

import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: h.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0500b extends e implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public c f7047i;

    /* renamed from: j, reason: collision with root package name */
    public c f7048j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f7049k;

    public C0500b(c cVar, c cVar2, int i4) {
        this.f7049k = i4;
        this.f7047i = cVar2;
        this.f7048j = cVar;
    }

    @Override // h.e
    public final void a(c cVar) {
        c cVar2;
        c cVarB = null;
        if (this.f7047i == cVar && cVar == this.f7048j) {
            this.f7048j = null;
            this.f7047i = null;
        }
        c cVar3 = this.f7047i;
        if (cVar3 == cVar) {
            switch (this.f7049k) {
                case 0:
                    cVar2 = cVar3.f7053l;
                    break;
                default:
                    cVar2 = cVar3.f7052k;
                    break;
            }
            this.f7047i = cVar2;
        }
        c cVar4 = this.f7048j;
        if (cVar4 == cVar) {
            c cVar5 = this.f7047i;
            if (cVar4 != cVar5 && cVar5 != null) {
                cVarB = b(cVar4);
            }
            this.f7048j = cVarB;
        }
    }

    public final c b(c cVar) {
        switch (this.f7049k) {
            case 0:
                return cVar.f7052k;
            default:
                return cVar.f7053l;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7048j != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f7048j;
        c cVar2 = this.f7047i;
        this.f7048j = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
