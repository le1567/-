package C3;

import T2.p;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2654j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d f2655k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, c cVar, int i4) {
        super(1);
        this.f2654j = i4;
        this.f2655k = dVar;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f2654j) {
            case 0:
                this.f2655k.f(null);
                break;
            default:
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f2658g;
                d dVar = this.f2655k;
                atomicReferenceFieldUpdater.set(dVar, null);
                dVar.f(null);
                break;
        }
        return p.f4662a;
    }
}
