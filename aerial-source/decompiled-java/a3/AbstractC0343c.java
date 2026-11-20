package a3;

import j3.j;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import t3.C1225k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: a3.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0343c extends AbstractC0341a {

    /* renamed from: j, reason: collision with root package name */
    public final Y2.h f5746j;

    /* renamed from: k, reason: collision with root package name */
    public transient Y2.c f5747k;

    public AbstractC0343c(Y2.c cVar) {
        this(cVar, cVar != null ? cVar.i() : null);
    }

    public AbstractC0343c(Y2.c cVar, Y2.h hVar) {
        super(cVar);
        this.f5746j = hVar;
    }

    @Override // Y2.c
    public Y2.h i() {
        Y2.h hVar = this.f5746j;
        j.b(hVar);
        return hVar;
    }

    @Override // a3.AbstractC0341a
    public void p() {
        Y2.c cVar = this.f5747k;
        if (cVar != null && cVar != this) {
            Y2.f fVarR = i().r(Y2.d.f5487i);
            j.b(fVarR);
            y3.g gVar = (y3.g) cVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y3.g.f14095p;
            while (atomicReferenceFieldUpdater.get(gVar) == y3.a.f14086d) {
            }
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            C1225k c1225k = obj instanceof C1225k ? (C1225k) obj : null;
            if (c1225k != null) {
                c1225k.p();
            }
        }
        this.f5747k = C0342b.f5745i;
    }
}
