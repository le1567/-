package androidx.compose.foundation.relocation;

import M.m;
import j3.j;
import k0.X;
import v.C1336c;
import v.InterfaceC1334a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class BringIntoViewResponderElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1334a f5833a;

    public BringIntoViewResponderElement(InterfaceC1334a interfaceC1334a) {
        this.f5833a = interfaceC1334a;
    }

    @Override // k0.X
    public final m e() {
        return new C1336c(this.f5833a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BringIntoViewResponderElement) {
            return j.a(this.f5833a, ((BringIntoViewResponderElement) obj).f5833a);
        }
        return false;
    }

    @Override // k0.X
    public final void f(m mVar) {
        ((C1336c) mVar).f12829w = this.f5833a;
    }

    public final int hashCode() {
        return this.f5833a.hashCode();
    }
}
