package androidx.compose.ui.input.pointer;

import M.m;
import e0.C0432D;
import j3.j;
import k0.X;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class SuspendPointerInputElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final Object f5867a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f5868b;

    /* renamed from: c, reason: collision with root package name */
    public final PointerInputEventHandler f5869c;

    public SuspendPointerInputElement(Object obj, AbstractC1039b abstractC1039b, PointerInputEventHandler pointerInputEventHandler, int i4) {
        abstractC1039b = (i4 & 2) != 0 ? null : abstractC1039b;
        this.f5867a = obj;
        this.f5868b = abstractC1039b;
        this.f5869c = pointerInputEventHandler;
    }

    @Override // k0.X
    public final m e() {
        return new C0432D(this.f5867a, this.f5868b, this.f5869c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        return this.f5867a.equals(suspendPointerInputElement.f5867a) && j.a(this.f5868b, suspendPointerInputElement.f5868b) && this.f5869c == suspendPointerInputElement.f5869c;
    }

    @Override // k0.X
    public final void f(m mVar) {
        C0432D c0432d = (C0432D) mVar;
        Object obj = c0432d.f6454w;
        Object obj2 = this.f5867a;
        boolean z3 = !j.a(obj, obj2);
        c0432d.f6454w = obj2;
        Object obj3 = c0432d.f6455x;
        Object obj4 = this.f5868b;
        if (!j.a(obj3, obj4)) {
            z3 = true;
        }
        c0432d.f6455x = obj4;
        Class<?> cls = c0432d.f6456y.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.f5869c;
        if (cls == pointerInputEventHandler.getClass() ? z3 : true) {
            c0432d.p0();
        }
        c0432d.f6456y = pointerInputEventHandler;
    }

    public final int hashCode() {
        int iHashCode = this.f5867a.hashCode() * 31;
        Object obj = this.f5868b;
        return this.f5869c.hashCode() + ((iHashCode + (obj != null ? obj.hashCode() : 0)) * 961);
    }
}
