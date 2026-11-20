package t3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1218g0 extends p0 {

    /* renamed from: k, reason: collision with root package name */
    public final boolean f12345k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1218g0(InterfaceC1212d0 interfaceC1212d0) {
        super(true);
        boolean z3 = true;
        V(interfaceC1212d0);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p0.f12375j;
        InterfaceC1228n interfaceC1228n = (InterfaceC1228n) atomicReferenceFieldUpdater.get(this);
        C1229o c1229o = interfaceC1228n instanceof C1229o ? (C1229o) interfaceC1228n : null;
        if (c1229o == null) {
            z3 = false;
            break;
        }
        p0 p0VarK = c1229o.k();
        while (!p0VarK.O()) {
            InterfaceC1228n interfaceC1228n2 = (InterfaceC1228n) atomicReferenceFieldUpdater.get(p0VarK);
            C1229o c1229o2 = interfaceC1228n2 instanceof C1229o ? (C1229o) interfaceC1228n2 : null;
            if (c1229o2 == null) {
                z3 = false;
                break;
            }
            p0VarK = c1229o2.k();
        }
        this.f12345k = z3;
    }

    @Override // t3.p0
    public final boolean O() {
        return this.f12345k;
    }

    @Override // t3.p0
    public final boolean Q() {
        return true;
    }
}
