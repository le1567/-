package t3;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1209c extends AbstractC1220h0 {

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12332p = AtomicReferenceFieldUpdater.newUpdater(C1209c.class, Object.class, "_disposer$volatile");
    private volatile /* synthetic */ Object _disposer$volatile;

    /* renamed from: m, reason: collision with root package name */
    public final C1225k f12333m;

    /* renamed from: n, reason: collision with root package name */
    public L f12334n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1213e f12335o;

    public C1209c(C1213e c1213e, C1225k c1225k) {
        this.f12335o = c1213e;
        this.f12333m = c1225k;
    }

    @Override // t3.InterfaceC1208b0
    public final void c(Throwable th) {
        C1225k c1225k = this.f12333m;
        if (th != null) {
            c1225k.getClass();
            H2.e eVarG = c1225k.G(new r(th, false), null);
            if (eVarG != null) {
                c1225k.A(eVarG);
                C1211d c1211d = (C1211d) f12332p.get(this);
                if (c1211d != null) {
                    c1211d.a();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C1213e.f12339b;
        C1213e c1213e = this.f12335o;
        if (atomicIntegerFieldUpdater.decrementAndGet(c1213e) == 0) {
            F[] fArr = c1213e.f12340a;
            ArrayList arrayList = new ArrayList(fArr.length);
            for (F f4 : fArr) {
                arrayList.add(f4.c());
            }
            c1225k.k(arrayList);
        }
    }
}
